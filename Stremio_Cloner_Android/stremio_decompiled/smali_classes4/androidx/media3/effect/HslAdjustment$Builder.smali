.class public final Landroidx/media3/effect/HslAdjustment$Builder;
.super Ljava/lang/Object;
.source "HslAdjustment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/HslAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hueAdjustment:F

.field private lightnessAdjustment:F

.field private saturationAdjustment:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustHue(F)Landroidx/media3/effect/HslAdjustment$Builder;
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 51
    iput p1, p0, Landroidx/media3/effect/HslAdjustment$Builder;->hueAdjustment:F

    return-object p0
.end method

.method public adjustLightness(F)Landroidx/media3/effect/HslAdjustment$Builder;
    .locals 3

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    const-string v1, "Can adjust the lightness by only 100 in either direction, but provided %s"

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 92
    iput p1, p0, Landroidx/media3/effect/HslAdjustment$Builder;->lightnessAdjustment:F

    return-object p0
.end method

.method public adjustSaturation(F)Landroidx/media3/effect/HslAdjustment$Builder;
    .locals 3

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    const-string v1, "Can adjust the saturation by only 100 in either direction, but provided %s"

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    iput p1, p0, Landroidx/media3/effect/HslAdjustment$Builder;->saturationAdjustment:F

    return-object p0
.end method

.method public build()Landroidx/media3/effect/HslAdjustment;
    .locals 5

    .line 98
    new-instance v0, Landroidx/media3/effect/HslAdjustment;

    iget v1, p0, Landroidx/media3/effect/HslAdjustment$Builder;->hueAdjustment:F

    iget v2, p0, Landroidx/media3/effect/HslAdjustment$Builder;->saturationAdjustment:F

    iget v3, p0, Landroidx/media3/effect/HslAdjustment$Builder;->lightnessAdjustment:F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/effect/HslAdjustment;-><init>(FFFLandroidx/media3/effect/HslAdjustment$1;)V

    return-object v0
.end method
