.class public final Landroidx/media3/effect/LottieOverlay$Builder;
.super Ljava/lang/Object;
.source "LottieOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/LottieOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

.field private overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

.field private speed:F


# direct methods
.method public constructor <init>(Landroidx/media3/effect/LottieOverlay$LottieProvider;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    iput v0, p0, Landroidx/media3/effect/LottieOverlay$Builder;->speed:F

    .line 87
    iput-object p1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/effect/LottieOverlay;
    .locals 6

    .line 137
    new-instance v0, Landroidx/media3/effect/LottieOverlay;

    iget-object v1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    .line 139
    iget-object v2, p0, Landroidx/media3/effect/LottieOverlay$Builder;->overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/effect/StaticOverlaySettings$Builder;

    invoke-direct {v2}, Landroidx/media3/effect/StaticOverlaySettings$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/media3/effect/StaticOverlaySettings$Builder;->build()Landroidx/media3/effect/StaticOverlaySettings;

    move-result-object v2

    :goto_0
    iget v3, p0, Landroidx/media3/effect/LottieOverlay$Builder;->speed:F

    .line 141
    iget-object v4, p0, Landroidx/media3/effect/LottieOverlay$Builder;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v4}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    :goto_1
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/LottieOverlay;-><init>(Landroidx/media3/effect/LottieOverlay$LottieProvider;Landroidx/media3/effect/StaticOverlaySettings;FLcom/airbnb/lottie/LottieDrawable;Landroidx/media3/effect/LottieOverlay$1;)V

    return-object v0
.end method

.method public setLottieDrawable(Lcom/airbnb/lottie/LottieDrawable;)Landroidx/media3/effect/LottieOverlay$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    return-object p0
.end method

.method public setOverlaySettings(Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/LottieOverlay$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    return-object p0
.end method

.method public setSpeed(F)Landroidx/media3/effect/LottieOverlay$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    const-string v1, "speed must be non-negative."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 132
    iput p1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->speed:F

    return-object p0
.end method
