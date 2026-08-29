.class public final Landroidx/media3/effect/Crop;
.super Ljava/lang/Object;
.source "Crop.java"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "right value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " should be greater than left value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    cmpl-float v2, p4, p3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "top value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " should be greater than bottom value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 60
    iput p1, p0, Landroidx/media3/effect/Crop;->left:F

    .line 61
    iput p2, p0, Landroidx/media3/effect/Crop;->right:F

    .line 62
    iput p3, p0, Landroidx/media3/effect/Crop;->bottom:F

    .line 63
    iput p4, p0, Landroidx/media3/effect/Crop;->top:F

    .line 65
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    const-string v1, "inputHeight must be positive"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    .line 74
    iget v1, p0, Landroidx/media3/effect/Crop;->left:F

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-nez v4, :cond_2

    iget v4, p0, Landroidx/media3/effect/Crop;->right:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    iget v4, p0, Landroidx/media3/effect/Crop;->bottom:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/effect/Crop;->top:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 76
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0

    .line 79
    :cond_2
    iget v2, p0, Landroidx/media3/effect/Crop;->right:F

    sub-float v4, v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 80
    iget v6, p0, Landroidx/media3/effect/Crop;->top:F

    iget v7, p0, Landroidx/media3/effect/Crop;->bottom:F

    sub-float v8, v6, v7

    div-float/2addr v8, v5

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v7, v6

    div-float/2addr v7, v5

    neg-float v1, v1

    neg-float v2, v7

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    iget-object v0, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    div-float v1, v3, v4

    div-float/2addr v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p1, p1

    mul-float p1, p1, v4

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v8

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 89
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public synthetic getDurationAfterEffectApplied(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Effect$-CC;->$default$getDurationAfterEffectApplied(Landroidx/media3/common/Effect;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic getGlMatrixArray(J)[F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/MatrixTransformation$-CC;->$default$getGlMatrixArray(Landroidx/media3/effect/MatrixTransformation;J)[F

    move-result-object p1

    return-object p1
.end method

.method public synthetic getGlTextureMinFilter()I
    .locals 1

    invoke-static {p0}, Landroidx/media3/effect/GlMatrixTransformation$-CC;->$default$getGlTextureMinFilter(Landroidx/media3/effect/GlMatrixTransformation;)I

    move-result v0

    return v0
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 94
    iget-object p1, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    const-string p2, "configure must be called first"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 2

    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/Crop;->configure(II)Landroidx/media3/common/util/Size;

    move-result-object v0

    .line 100
    iget-object v1, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 102
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation$-CC;->$default$toGlShaderProgram(Landroidx/media3/effect/GlMatrixTransformation;Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation$-CC;->$default$toGlShaderProgram(Landroidx/media3/effect/GlMatrixTransformation;Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object p1

    return-object p1
.end method
