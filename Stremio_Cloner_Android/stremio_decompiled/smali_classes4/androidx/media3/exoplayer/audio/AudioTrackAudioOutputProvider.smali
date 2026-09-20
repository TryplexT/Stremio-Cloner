.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;
.super Ljava/lang/Object;
.source "AudioTrackAudioOutputProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ATAudioOutputProvider"

.field public static failOnSpuriousAudioTimestamp:Z = false


# instance fields
.field private audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field private audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field private final audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field private final audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private final audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

.field private final builderModifier:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioTrack$Builder;",
            "Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;

.field private clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private contextWithDeviceId:Landroid/content/Context;

.field private listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private playbackLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$100(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    .line 196
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$200(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Ljava/util/function/BiConsumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->builderModifier:Ljava/util/function/BiConsumer;

    .line 197
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$300(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 198
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$400(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 199
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$500(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 200
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$600(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 201
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$100(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$1;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;

    .line 202
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->clock:Landroidx/media3/common/util/Clock;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
    .locals 0

    .line 62
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    return-object p0
.end method

.method static synthetic access$902(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 0

    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    return-object p1
.end method

.method private getAudioOutputChannelConfig(I)I
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;->getAudioTrackChannelConfig(I)I

    move-result p1

    return p1

    .line 436
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result p1

    return p1
.end method

.method private getAudioTrackAttributes(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p2, :cond_0

    .line 407
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioTrackTunnelingAttributes()Landroid/media/AudioAttributes;

    move-result-object p1

    return-object p1

    .line 409
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p1

    return-object p1
.end method

.method private getAudioTrackConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;
    .locals 7

    .line 507
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    iget-boolean v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    iget v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIIZZI)V

    return-object v0
.end method

.method private getAudioTrackMinBufferSize(III)I
    .locals 0

    .line 440
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 441
    :goto_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return p1
.end method

.method private getAudioTrackTunnelingAttributes()Landroid/media/AudioAttributes;
    .locals 2

    .line 414
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 415
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 416
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 417
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method private getFormatSupportLevel(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)I
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "audioCapabilities"
        }
    .end annotation

    .line 483
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 484
    iget-object v1, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 485
    iget v1, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    invoke-static {v1}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid PCM encoding: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ATAudioOutputProvider"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 490
    :cond_0
    iget v1, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    if-eq v1, v3, :cond_2

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableHighResolutionPcmOutput:Z

    if-eqz p1, :cond_1

    iget p1, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3

    .line 499
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method private static getLooperThreadName(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 517
    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateAudioCapabilitiesReceiver(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "audioCapabilities"
        }
    .end annotation

    .line 447
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    .line 448
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 451
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)V

    iget-object v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 457
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->register()Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    .line 462
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 464
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifySinglePlaybackLooper()V
    .locals 5

    .line 468
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 473
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->playbackLooper:Landroid/os/Looper;

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 476
    :goto_1
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getLooperThreadName(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getLooperThreadName(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v3

    .line 473
    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v2, v4, v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->playbackLooper:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 2

    .line 372
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    .line 373
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ListenerSet;->setThrowsWhenUsingWrongThread(Z)V

    .line 378
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    move-result-object p1

    return-object p1
.end method

.method public getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;
        }
    .end annotation

    .line 313
    :try_start_0
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    .line 314
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    const/4 v2, -0x1

    const/16 v3, 0x22

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 315
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->contextWithDeviceId:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 316
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    move-result v0

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    if-eq v0, v1, :cond_1

    .line 317
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->contextWithDeviceId:Landroid/content/Context;

    .line 319
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->contextWithDeviceId:Landroid/content/Context;

    const/4 v1, 0x0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 322
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 323
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioTrackConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    move-result-object v2

    .line 324
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    iget-object v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 325
    invoke-interface {v3, v2, v5, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;->getAudioTrack(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/AudioAttributes;ILandroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_1

    .line 329
    :cond_3
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 331
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 332
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 333
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 335
    iget-object v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iget-boolean v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 336
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioTrackAttributes(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object v5

    .line 337
    new-instance v6, Landroid/media/AudioTrack$Builder;

    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 339
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v5

    .line 340
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 342
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 343
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 344
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_4

    .line 345
    iget-boolean v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 347
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_5

    if-eqz v1, :cond_5

    .line 348
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 350
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->builderModifier:Ljava/util/function/BiConsumer;

    if-eqz v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    .line 351
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->builderModifier:Ljava/util/function/BiConsumer;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :cond_6
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 358
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 367
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->clock:Landroidx/media3/common/util/Clock;

    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;Landroidx/media3/common/util/Clock;)V

    return-object v1

    .line 360
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    :catch_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 356
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
    .locals 3

    .line 207
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->updateAudioCapabilitiesReceiver(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V

    .line 208
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    iget-object v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 209
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;->getAudioOffloadSupport(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object v0

    .line 211
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;-><init>()V

    .line 212
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getFormatSupportLevel(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->setFormatSupportLevel(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    move-result-object p1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 213
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->setIsFormatSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    move-result-object p1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 214
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->setIsGaplessSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    move-result-object p1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    .line 215
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->setIsSpeedChangeSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    move-result-object p1

    return-object p1
.end method

.method public getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 221
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 222
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->updateAudioCapabilitiesReceiver(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V

    .line 232
    iget-object v3, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 233
    iget v3, v2, Landroidx/media3/common/Format;->pcmEncoding:I

    invoke-static {v3}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 235
    iget v3, v2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 236
    iget v7, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 237
    iget v8, v2, Landroidx/media3/common/Format;->channelCount:I

    invoke-direct {v0, v8}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioOutputChannelConfig(I)I

    move-result v8

    .line 238
    iget v9, v2, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v3, v9}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    move-result v9

    .line 239
    iget-boolean v10, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enablePlaybackParameters:Z

    move v13, v3

    move v3, v6

    move v14, v3

    goto :goto_1

    .line 241
    :cond_0
    iget v7, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 244
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableOffload:Z

    if-eqz v3, :cond_1

    .line 245
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    iget-object v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    invoke-interface {v3, v2, v8}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;->getAudioOffloadSupport(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object v3

    goto :goto_0

    .line 247
    :cond_1
    sget-object v3, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 248
    :goto_0
    iget-boolean v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableOffload:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v3, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    if-eqz v8, :cond_2

    .line 250
    iget-object v8, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v8, v9}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 251
    iget v9, v2, Landroidx/media3/common/Format;->channelCount:I

    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioOutputChannelConfig(I)I

    move-result v9

    .line 254
    iget-boolean v3, v3, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    move v10, v5

    move v14, v10

    move v13, v8

    move v8, v9

    move v9, v4

    goto :goto_1

    .line 258
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iget-object v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 259
    invoke-virtual {v3, v2, v8}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 264
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 265
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 268
    iget-boolean v10, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enablePlaybackParameters:Z

    const/4 v9, 0x2

    move v13, v8

    move v14, v9

    move v8, v3

    move v9, v4

    move v3, v6

    .line 274
    :goto_1
    iget v11, v2, Landroidx/media3/common/Format;->bitrate:I

    .line 275
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v2, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v11, v4, :cond_3

    const v11, 0xbb800

    :cond_3
    move/from16 v17, v11

    .line 281
    iget v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredBufferSize:I

    if-eq v2, v4, :cond_4

    .line 282
    iget v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredBufferSize:I

    goto :goto_4

    .line 283
    :cond_4
    iget-object v11, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 284
    invoke-direct {v0, v7, v8, v13}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioTrackMinBufferSize(III)I

    move-result v12

    if-eq v9, v4, :cond_5

    move v15, v9

    goto :goto_2

    :cond_5
    move v15, v5

    :goto_2
    if-eqz v10, :cond_6

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    goto :goto_3

    :cond_6
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_3
    move/from16 v16, v7

    .line 283
    invoke-interface/range {v11 .. v19}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->getBufferSizeInBytes(IIIIIID)I

    move-result v2

    move/from16 v7, v16

    .line 292
    :goto_4
    new-instance v4, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    invoke-direct {v4}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;-><init>()V

    .line 293
    invoke-virtual {v4, v7}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setSampleRate(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v4

    .line 294
    invoke-virtual {v4, v8}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setChannelMask(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v4

    .line 295
    invoke-virtual {v4, v13}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setEncoding(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v4

    .line 296
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setBufferSize(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    iget v4, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioSessionId:I

    .line 297
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setAudioSessionId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 298
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    if-ne v14, v5, :cond_7

    goto :goto_5

    :cond_7
    move v5, v6

    .line 299
    :goto_5
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setIsOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    iget-boolean v4, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableTunneling:Z

    .line 300
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setIsTunneling(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    .line 301
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setUsePlaybackParameters(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    .line 302
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setUseOffloadGapless(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->virtualDeviceId:I

    .line 303
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setVirtualDeviceId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v1

    return-object v1

    .line 262
    :cond_8
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 1

    .line 422
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    .line 423
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 425
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    if-eqz p1, :cond_0

    .line 426
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(Landroidx/media3/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 396
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 399
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->unregister()V

    :cond_1
    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 1

    .line 383
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->clock:Landroidx/media3/common/util/Clock;

    return-void
.end method
