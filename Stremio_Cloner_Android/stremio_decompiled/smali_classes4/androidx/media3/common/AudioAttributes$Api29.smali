.class final Landroidx/media3/common/AudioAttributes$Api29;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api29"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Landroid/media/AudioAttributes$Builder;Z)V
    .locals 0

    .line 380
    invoke-static {p0, p1}, Landroidx/media3/common/AudioAttributes$Api29;->setHapticChannelsMuted(Landroid/media/AudioAttributes$Builder;Z)V

    return-void
.end method

.method public static setAllowedCapturePolicy(Landroid/media/AudioAttributes$Builder;I)V
    .locals 0

    .line 385
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method private static setHapticChannelsMuted(Landroid/media/AudioAttributes$Builder;Z)V
    .locals 0

    .line 390
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;Z)Landroid/media/AudioAttributes$Builder;

    return-void
.end method
