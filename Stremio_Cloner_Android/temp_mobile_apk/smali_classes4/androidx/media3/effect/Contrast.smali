.class public final Landroidx/media3/effect/Contrast;
.super Ljava/lang/Object;
.source "Contrast.java"

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# instance fields
.field private final contrast:F

.field private final contrastMatrix:[F


# direct methods
.method public constructor <init>(F)V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 40
    :goto_0
    const-string v4, "Contrast needs to be in the interval [-1, 1]."

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 41
    iput p1, p0, Landroidx/media3/effect/Contrast;->contrast:F

    add-float v0, p1, v3

    const v4, 0x3f800347    # 1.0001f

    sub-float/2addr v4, p1

    div-float/2addr v0, v4

    sub-float p1, v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p1, v4

    const/16 v4, 0x10

    .line 43
    new-array v4, v4, [F

    aput v0, v4, v2

    const/4 v2, 0x0

    aput v2, v4, v1

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v1, 0x3

    aput v2, v4, v1

    const/4 v1, 0x4

    aput v2, v4, v1

    const/4 v1, 0x5

    aput v0, v4, v1

    const/4 v1, 0x6

    aput v2, v4, v1

    const/4 v1, 0x7

    aput v2, v4, v1

    const/16 v1, 0x8

    aput v2, v4, v1

    const/16 v1, 0x9

    aput v2, v4, v1

    const/16 v1, 0xa

    aput v0, v4, v1

    const/16 v0, 0xb

    aput v2, v4, v0

    const/16 v0, 0xc

    aput p1, v4, v0

    const/16 v0, 0xd

    aput p1, v4, v0

    const/16 v0, 0xe

    aput p1, v4, v0

    const/16 p1, 0xf

    aput v3, v4, p1

    iput-object v4, p0, Landroidx/media3/effect/Contrast;->contrastMatrix:[F

    return-void
.end method


# virtual methods
.method public getMatrix(JZ)[F
    .locals 0

    .line 68
    iget-object p1, p0, Landroidx/media3/effect/Contrast;->contrastMatrix:[F

    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 0

    .line 73
    iget p1, p0, Landroidx/media3/effect/Contrast;->contrast:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
