.class public final synthetic Landroidx/media3/effect/LottieOverlay$LottieProvider$-CC;
.super Ljava/lang/Object;
.source "LottieOverlay.java"


# direct methods
.method public static $default$getFontMap(Landroidx/media3/effect/LottieOverlay$LottieProvider;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/effect/LottieOverlay$LottieProvider;

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getImageAssetDelegate(Landroidx/media3/effect/LottieOverlay$LottieProvider;)Lcom/airbnb/lottie/ImageAssetDelegate;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/effect/LottieOverlay$LottieProvider;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method
