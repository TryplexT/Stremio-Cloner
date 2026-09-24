.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;
.super Ljava/lang/Object;
.source "AudioOutputProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isFormatSupportedForOffload:Z

.field private isGaplessSupportedForOffload:Z

.field private isSpeedChangeSupportedForOffload:Z

.field private supportLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 510
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->supportLevel:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;)V
    .locals 1

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isFormatSupportedForOffload:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isFormatSupportedForOffload:Z

    .line 515
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isGaplessSupportedForOffload:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isGaplessSupportedForOffload:Z

    .line 516
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isSpeedChangeSupportedForOffload:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isSpeedChangeSupportedForOffload:Z

    .line 517
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->supportLevel:I

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->supportLevel:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;)V

    return-void
.end method

.method static synthetic access$2600(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)Z
    .locals 0

    .line 503
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isFormatSupportedForOffload:Z

    return p0
.end method

.method static synthetic access$2700(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)Z
    .locals 0

    .line 503
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isGaplessSupportedForOffload:Z

    return p0
.end method

.method static synthetic access$2800(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)Z
    .locals 0

    .line 503
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isSpeedChangeSupportedForOffload:Z

    return p0
.end method

.method static synthetic access$2900(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)I
    .locals 0

    .line 503
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->supportLevel:I

    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
    .locals 2

    .line 568
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isFormatSupportedForOffload:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isGaplessSupportedForOffload:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isSpeedChangeSupportedForOffload:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V

    return-object v0
.end method

.method public setFormatSupportLevel(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;
    .locals 0

    .line 556
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->supportLevel:I

    return-object p0
.end method

.method public setIsFormatSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;
    .locals 0

    .line 527
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isFormatSupportedForOffload:Z

    return-object p0
.end method

.method public setIsGaplessSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;
    .locals 0

    .line 538
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isGaplessSupportedForOffload:Z

    return-object p0
.end method

.method public setIsSpeedChangeSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;
    .locals 0

    .line 549
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isSpeedChangeSupportedForOffload:Z

    return-object p0
.end method
