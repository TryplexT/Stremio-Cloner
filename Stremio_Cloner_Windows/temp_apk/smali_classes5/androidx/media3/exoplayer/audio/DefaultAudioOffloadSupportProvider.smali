.class public final Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;
.super Ljava/lang/Object;
.source "DefaultAudioOffloadSupportProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;


# static fields
.field private static final OFFLOAD_VARIABLE_RATE_SUPPORTED_KEY:Ljava/lang/String; = "offloadVariableRateSupported"


# instance fields
.field private final context:Landroid/content/Context;

.field private isOffloadVariableRateSupported:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->context:Landroid/content/Context;

    return-void
.end method

.method private static getOffloadedPlaybackSupportV29(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 0

    .line 143
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 144
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p0

    .line 146
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>()V

    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsFormatSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p0

    .line 148
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsSpeedChangeSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p0

    return-object p0
.end method

.method private static getOffloadedPlaybackSupportV31(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 3

    .line 158
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    .line 160
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>()V

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 168
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsFormatSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsGaplessSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsSpeedChangeSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p0

    return-object p0
.end method

.method private static getOffloadedPlaybackSupportV33(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 1

    .line 179
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    and-int/lit8 p1, p0, 0x1

    if-nez p1, :cond_0

    .line 181
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p0

    :cond_0
    const/4 p1, 0x3

    and-int/2addr p0, p1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 186
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>()V

    .line 187
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsFormatSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsGaplessSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p0

    .line 189
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsSpeedChangeSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p0

    return-object p0
.end method

.method private isOffloadVariableRateSupported(Landroid/content/Context;)Z
    .locals 2

    .line 120
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 125
    invoke-static {p1}, Landroidx/media3/common/audio/AudioManagerCompat;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    .line 126
    const-string/jumbo v1, "offloadVariableRateSupported"

    .line 127
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    const-string/jumbo v1, "offloadVariableRateSupported=1"

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 129
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported:Ljava/lang/Boolean;

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported:Ljava/lang/Boolean;

    .line 135
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getAudioOffloadSupport(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 4

    .line 72
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget v0, p1, Landroidx/media3/common/Format;->sampleRate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported(Landroid/content/Context;)Z

    move-result v0

    .line 84
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getApiLevelThatAudioFormatIntroducedAudioEncoding(I)I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v2}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 93
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p1

    .line 98
    :cond_2
    :try_start_0
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    invoke-static {p1, v2, v1}, Landroidx/media3/common/util/Util;->getAudioFormat(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    .line 106
    invoke-virtual {p2}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 104
    invoke-static {p1, p2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->getOffloadedPlaybackSupportV33(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p1

    return-object p1

    .line 109
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_4

    .line 112
    invoke-virtual {p2}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 110
    invoke-static {p1, p2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->getOffloadedPlaybackSupportV31(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p1

    return-object p1

    .line 116
    :cond_4
    invoke-virtual {p2}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 115
    invoke-static {p1, p2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->getOffloadedPlaybackSupportV29(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p1

    return-object p1

    .line 100
    :catch_0
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p1

    .line 88
    :cond_5
    :goto_0
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p1

    .line 76
    :cond_6
    :goto_1
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p1
.end method
