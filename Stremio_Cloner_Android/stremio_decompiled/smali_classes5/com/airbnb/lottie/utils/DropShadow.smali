.class public Lcom/airbnb/lottie/utils/DropShadow;
.super Ljava/lang/Object;
.source "DropShadow.java"


# instance fields
.field private color:I

.field private dx:F

.field private dy:F

.field private radius:F

.field private vecs:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 13
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 14
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 24
    iput p2, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 25
    iput p3, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 26
    iput p4, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->vecs:[F

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/utils/DropShadow;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 13
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 14
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 31
    iget v0, p1, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 32
    iget v0, p1, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 33
    iget v0, p1, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 34
    iget p1, p1, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->vecs:[F

    return-void
.end method


# virtual methods
.method public applyTo(Landroid/graphics/Paint;)V
    .locals 4

    .line 94
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    iget v3, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public applyTo(Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)V
    .locals 1

    .line 128
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iput-object p0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 131
    iput-object v0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    return-void
.end method

.method public applyWithAlpha(ILandroid/graphics/Paint;)V
    .locals 3

    .line 106
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(III)I

    move-result p1

    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/Utils;->mixOpacities(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 108
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 110
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public applyWithAlpha(ILcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)V
    .locals 1

    .line 120
    new-instance v0, Lcom/airbnb/lottie/utils/DropShadow;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/utils/DropShadow;-><init>(Lcom/airbnb/lottie/utils/DropShadow;)V

    iput-object v0, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    .line 121
    iget-object p2, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/utils/DropShadow;->multiplyOpacity(I)V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    return v0
.end method

.method public getDx()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    return v0
.end method

.method public getDy()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    return v0
.end method

.method public multiplyOpacity(I)V
    .locals 3

    .line 86
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(III)I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 87
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    return-void
.end method

.method public sameAs(Lcom/airbnb/lottie/utils/DropShadow;)Z
    .locals 2

    .line 71
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    iget v1, p1, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    iget v1, p1, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    iget v1, p1, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    iget p1, p1, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setColor(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    return-void
.end method

.method public setDx(F)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    return-void
.end method

.method public setDy(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    return-void
.end method

.method public transformBy(Landroid/graphics/Matrix;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->vecs:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->vecs:[F

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->vecs:[F

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 77
    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->vecs:[F

    aget v1, v0, v2

    iput v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 81
    aget v0, v0, v3

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 82
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    return-void
.end method
