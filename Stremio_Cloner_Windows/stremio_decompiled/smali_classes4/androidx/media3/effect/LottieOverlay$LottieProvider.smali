.class public interface abstract Landroidx/media3/effect/LottieOverlay$LottieProvider;
.super Ljava/lang/Object;
.source "LottieOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/LottieOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LottieProvider"
.end annotation


# virtual methods
.method public abstract getFontMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageAssetDelegate()Lcom/airbnb/lottie/ImageAssetDelegate;
.end method

.method public abstract getLottieComposition()Lcom/airbnb/lottie/LottieComposition;
.end method

.method public abstract release()V
.end method
