.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;
.super Ljava/lang/Object;
.source "AudioOutputProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private audioSessionId:I

.field private enableHighResolutionPcmOutput:Z

.field private enableOffload:Z

.field private enablePlaybackParameters:Z

.field private enableTunneling:Z

.field private final format:Landroidx/media3/common/Format;

.field private preferredBufferSize:I

.field private preferredDevice:Landroid/media/AudioDeviceInfo;

.field private virtualDeviceId:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->format:Landroidx/media3/common/Format;

    .line 145
    sget-object p1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    const/4 p1, 0x0

    .line 146
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->audioSessionId:I

    const/4 p1, -0x1

    .line 147
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->virtualDeviceId:I

    .line 148
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->preferredBufferSize:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->format:Landroidx/media3/common/Format;

    .line 153
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 154
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 155
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableHighResolutionPcmOutput:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->enableHighResolutionPcmOutput:Z

    .line 156
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enablePlaybackParameters:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->enablePlaybackParameters:Z

    .line 157
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableOffload:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->enableOffload:Z

    .line 158
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioSessionId:I

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->audioSessionId:I

    .line 159
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->virtualDeviceId:I

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->virtualDeviceId:I

    .line 160
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableTunneling:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->enableTunneling:Z

    .line 161
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredBufferSize:I

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->preferredBufferSize:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Landroidx/media3/common/Format;
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->format:Landroidx/media3/common/Format;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->preferredDevice:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->enableHighResolutionPcmOutput:Z

    return p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->enablePlaybackParameters:Z

    return p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->enableOffload:Z

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->audioSessionId:I

    return p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->virtualDeviceId:I

    return p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->enableTunneling:Z

    return p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->preferredBufferSize:I

    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;
    .locals 2

    .line 262
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V

    return-object v0
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    return-object p0
.end method

.method public setAudioSessionId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;
    .locals 0

    .line 218
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->audioSessionId:I

    return-object p0
.end method

.method public setEnableHighResolutionPcmOutput(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;
    .locals 0

    .line 181
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->enableHighResolutionPcmOutput:Z

    return-object p0
.end method

.method public setEnableOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;
    .locals 0

    .line 206
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->enableOffload:Z

    return-object p0
.end method

.method public setEnablePlaybackParameters(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;
    .locals 0

    .line 194
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->enablePlaybackParameters:Z

    return-object p0
.end method

.method public setEnableTunneling(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;
    .locals 0

    .line 243
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->enableTunneling:Z

    return-object p0
.end method

.method public setPreferredBufferSize(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;
    .locals 0

    .line 256
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->preferredBufferSize:I

    return-object p0
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->preferredDevice:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public setVirtualDeviceId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;
    .locals 0

    .line 231
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->virtualDeviceId:I

    return-object p0
.end method
