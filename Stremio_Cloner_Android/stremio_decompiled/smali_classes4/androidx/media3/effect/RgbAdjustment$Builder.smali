.class public final Landroidx/media3/effect/RgbAdjustment$Builder;
.super Ljava/lang/Object;
.source "RgbAdjustment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/RgbAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blueScale:F

.field private greenScale:F

.field private redScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->redScale:F

    .line 41
    iput v0, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->greenScale:F

    .line 42
    iput v0, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->blueScale:F

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/effect/RgbAdjustment;
    .locals 5

    .line 86
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    .line 87
    iget v1, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->redScale:F

    iget v2, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->greenScale:F

    iget v3, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->blueScale:F

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 90
    new-instance v1, Landroidx/media3/effect/RgbAdjustment;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/effect/RgbAdjustment;-><init>([FLandroidx/media3/effect/RgbAdjustment$1;)V

    return-object v1
.end method

.method public setBlueScale(F)Landroidx/media3/effect/RgbAdjustment$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    const-string v1, "Blue scale needs to be non-negative."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 80
    iput p1, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->blueScale:F

    return-object p0
.end method

.method public setGreenScale(F)Landroidx/media3/effect/RgbAdjustment$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    const-string v1, "Green scale needs to be non-negative."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 67
    iput p1, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->greenScale:F

    return-object p0
.end method

.method public setRedScale(F)Landroidx/media3/effect/RgbAdjustment$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    const-string v1, "Red scale needs to be non-negative."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    iput p1, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->redScale:F

    return-object p0
.end method
