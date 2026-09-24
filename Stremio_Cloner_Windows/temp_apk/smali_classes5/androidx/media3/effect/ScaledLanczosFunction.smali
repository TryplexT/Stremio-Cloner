.class final Landroidx/media3/effect/ScaledLanczosFunction;
.super Ljava/lang/Object;
.source "ScaledLanczosFunction.java"

# interfaces
.implements Landroidx/media3/effect/ConvolutionFunction1D;


# instance fields
.field private final radius:F

.field private final scale:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    .line 43
    iput p2, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    return-void
.end method


# virtual methods
.method public domainEnd()F
    .locals 2

    .line 53
    iget v0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    iget v1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    div-float/2addr v0, v1

    return v0
.end method

.method public domainStart()F
    .locals 2

    .line 48
    iget v0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    neg-float v0, v0

    iget v1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    div-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Landroidx/media3/effect/ScaledLanczosFunction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 76
    :cond_1
    check-cast p1, Landroidx/media3/effect/ScaledLanczosFunction;

    .line 77
    iget v1, p1, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    iget v3, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget p1, p1, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    iget v1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 82
    iget v0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public value(F)F
    .locals 8

    .line 58
    iget v0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    mul-float/2addr p1, v0

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 62
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    float-to-double v0, v1

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v2

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    iget p1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    float-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide v4, 0x4023bd3cc9be45deL    # 9.869604401089358

    mul-double/2addr v4, v2

    mul-double/2addr v4, v2

    div-double/2addr v0, v4

    double-to-float p1, v0

    return p1
.end method
