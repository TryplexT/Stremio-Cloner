.class public final Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
.super Ljava/lang/Object;
.source "AudioOffloadSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;


# instance fields
.field public final isFormatSupported:Z

.field public final isGaplessSupported:Z

.field public final isSpeedChangeSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>()V

    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->access$100(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 108
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->access$200(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 109
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->access$300(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;Landroidx/media3/exoplayer/audio/AudioOffloadSupport$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;-><init>(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;
    .locals 1

    .line 114
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>(Landroidx/media3/exoplayer/audio/AudioOffloadSupport;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 126
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 133
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    shl-int/lit8 v0, v0, 0x2

    .line 134
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 135
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    add-int/2addr v0, v1

    return v0
.end method
