.class public final Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;
.super Ljava/lang/Object;
.source "AudioOffloadSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isFormatSupported:Z

.field private isGaplessSupported:Z

.field private isSpeedChangeSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioOffloadSupport;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isFormatSupported:Z

    .line 45
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isGaplessSupported:Z

    .line 46
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isSpeedChangeSupported:Z

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isFormatSupported:Z

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isGaplessSupported:Z

    return p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isSpeedChangeSupported:Z

    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 2

    .line 89
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isFormatSupported:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isGaplessSupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isSpeedChangeSupported:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;-><init>(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;Landroidx/media3/exoplayer/audio/AudioOffloadSupport$1;)V

    return-object v0
.end method

.method public setIsFormatSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;
    .locals 0

    .line 56
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isFormatSupported:Z

    return-object p0
.end method

.method public setIsGaplessSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;
    .locals 0

    .line 67
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isGaplessSupported:Z

    return-object p0
.end method

.method public setIsSpeedChangeSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;
    .locals 0

    .line 78
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isSpeedChangeSupported:Z

    return-object p0
.end method
