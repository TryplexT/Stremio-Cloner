.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
.super Ljava/lang/Object;
.source "AudioOutputProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatSupport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;
    }
.end annotation


# static fields
.field public static final UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;


# instance fields
.field public final isFormatSupportedForOffload:Z

.field public final isGaplessSupportedForOffload:Z

.field public final isSpeedChangeSupportedForOffload:Z

.field public final supportLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 500
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)V
    .locals 1

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->access$2600(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isFormatSupportedForOffload:Z

    .line 592
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->access$2700(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isGaplessSupportedForOffload:Z

    .line 593
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->access$2800(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isSpeedChangeSupportedForOffload:Z

    .line 594
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->access$2900(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->supportLevel:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V
    .locals 0

    .line 497
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;
    .locals 2

    .line 599
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V

    return-object v0
.end method
