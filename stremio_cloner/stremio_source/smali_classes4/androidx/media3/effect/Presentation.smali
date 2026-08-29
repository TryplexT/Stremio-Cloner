.class public final Landroidx/media3/effect/Presentation;
.super Ljava/lang/Object;
.source "Presentation.java"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/Presentation$Layout;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO_UNSET:F = -1.0f

.field public static final LAYOUT_SCALE_TO_FIT:I = 0x0

.field public static final LAYOUT_SCALE_TO_FIT_WITH_CROP:I = 0x1

.field public static final LAYOUT_STRETCH_TO_FIT:I = 0x2


# instance fields
.field private final layout:I

.field private outputHeight:F

.field private outputWidth:F

.field private final preservePortraitWhenApplicable:Z

.field private requestedAspectRatio:F

.field private final requestedHeightPixels:I

.field private final requestedWidthPixels:I

.field private final textureMinFilter:I

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(IIFIIZ)V
    .locals 3

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 218
    :goto_1
    const-string/jumbo v2, "width and aspect ratio should not both be set"

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 222
    iput p1, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    .line 223
    iput p2, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 224
    iput p3, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 225
    iput p4, p0, Landroidx/media3/effect/Presentation;->layout:I

    .line 226
    iput p5, p0, Landroidx/media3/effect/Presentation;->textureMinFilter:I

    .line 227
    iput-boolean p6, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    .line 229
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 230
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 231
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private applyAspectRatio()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "transformationMatrix"
        }
    .end annotation

    .line 306
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    div-float v2, v0, v1

    .line 307
    iget v3, p0, Landroidx/media3/effect/Presentation;->layout:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    .line 308
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 309
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 310
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    mul-float v0, v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    return-void

    .line 312
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 313
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    return-void

    :cond_1
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 316
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    .line 317
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 318
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    return-void

    .line 320
    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 321
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    mul-float v0, v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    return-void

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 324
    iget v3, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    mul-float v1, v1, v3

    .line 325
    iput v1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    return-void

    :cond_4
    div-float/2addr v0, v3

    .line 327
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    :cond_5
    return-void
.end method

.method private static checkLayout(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public static createForAspectRatio(FI)Landroidx/media3/effect/Presentation;
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aspect ratio "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 128
    invoke-static {p1}, Landroidx/media3/effect/Presentation;->checkLayout(I)V

    .line 129
    new-instance v2, Landroidx/media3/effect/Presentation;

    const/16 v7, 0x2601

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZ)V

    return-object v2
.end method

.method public static createForHeight(I)Landroidx/media3/effect/Presentation;
    .locals 7

    .line 147
    new-instance v0, Landroidx/media3/effect/Presentation;

    const/16 v5, 0x2601

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    move v2, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZ)V

    return-object v0
.end method

.method public static createForShortSide(I)Landroidx/media3/effect/Presentation;
    .locals 9

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shortSide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 191
    new-instance v2, Landroidx/media3/effect/Presentation;

    const/16 v7, 0x2601

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move v4, p0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZ)V

    return-object v2
.end method

.method public static createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 168
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "width "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " must be positive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 169
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 170
    invoke-static {p2}, Landroidx/media3/effect/Presentation;->checkLayout(I)V

    .line 171
    new-instance v2, Landroidx/media3/effect/Presentation;

    const/16 v7, 0x2601

    const/4 v8, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    move v3, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZ)V

    return-object v2
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 259
    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 260
    :goto_1
    const-string v1, "inputHeight must be positive"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 262
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    int-to-float v0, p1

    .line 263
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    int-to-float v0, p2

    .line 264
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 266
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    if-eq v2, v1, :cond_2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 267
    iput v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 270
    :cond_2
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 271
    invoke-direct {p0}, Landroidx/media3/effect/Presentation;->applyAspectRatio()V

    .line 275
    :cond_3
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    if-eq v0, v1, :cond_6

    .line 276
    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    if-eq v2, v1, :cond_4

    int-to-float p1, v2

    .line 277
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    int-to-float p1, v0

    .line 278
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    goto :goto_2

    .line 279
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    if-eqz v1, :cond_5

    if-le p2, p1, :cond_5

    int-to-float p1, v0

    .line 281
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    mul-float p1, p1, p2

    iget p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    int-to-float p1, v0

    .line 282
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    goto :goto_2

    :cond_5
    int-to-float p1, v0

    .line 284
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    mul-float p1, p1, p2

    iget p2, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    int-to-float p1, v0

    .line 285
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 288
    :cond_6
    :goto_2
    new-instance p1, Landroidx/media3/common/util/Size;

    iget p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object p1
.end method

.method public copyWithTextureMinFilter(I)Landroidx/media3/effect/Presentation;
    .locals 8

    const/16 v0, 0x2601

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2703

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 240
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 243
    new-instance v1, Landroidx/media3/effect/Presentation;

    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    iget v3, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    iget v4, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    iget v5, p0, Landroidx/media3/effect/Presentation;->layout:I

    iget-boolean v7, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    move v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZ)V

    return-object v1
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

.method public getGlTextureMinFilter()I
    .locals 1

    .line 254
    iget v0, p0, Landroidx/media3/effect/Presentation;->textureMinFilter:I

    return v0
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 293
    iget-object p1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    const-string p2, "configure must be called first"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 1

    .line 298
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/Presentation;->configure(II)Landroidx/media3/common/util/Size;

    .line 299
    iget-object v0, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 300
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 301
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

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
