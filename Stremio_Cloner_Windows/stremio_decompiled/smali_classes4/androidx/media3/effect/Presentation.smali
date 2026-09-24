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
.field private final divisor:I

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
.method private constructor <init>(IIFIIZI)V
    .locals 3

    .line 226
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

    .line 227
    :goto_1
    const-string v2, "width and aspect ratio should not both be set"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 231
    iput p1, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    .line 232
    iput p2, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 233
    iput p3, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 234
    iput p4, p0, Landroidx/media3/effect/Presentation;->layout:I

    .line 235
    iput p5, p0, Landroidx/media3/effect/Presentation;->textureMinFilter:I

    .line 236
    iput-boolean p6, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    .line 237
    iput p7, p0, Landroidx/media3/effect/Presentation;->divisor:I

    .line 239
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 240
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 241
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

    .line 341
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    div-float v2, v0, v1

    .line 342
    iget v3, p0, Landroidx/media3/effect/Presentation;->layout:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    .line 343
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 344
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 345
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 348
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    return-void

    :cond_1
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 351
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    .line 352
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 353
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    return-void

    .line 355
    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 356
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    return-void

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 359
    iget v3, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    mul-float/2addr v1, v3

    .line 360
    iput v1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    return-void

    :cond_4
    div-float/2addr v0, v3

    .line 362
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    :cond_5
    return-void
.end method

.method private static checkLayout(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :cond_1
    :goto_0
    const-string v1, "invalid layout %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return-void
.end method

.method public static createForAspectRatio(FI)Landroidx/media3/effect/Presentation;
    .locals 11

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    const-string v1, "aspect ratio %s must be positive"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-static {p1}, Landroidx/media3/effect/Presentation;->checkLayout(I)V

    .line 132
    new-instance v3, Landroidx/media3/effect/Presentation;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v8, 0x2601

    move v6, p0

    move v7, p1

    invoke-direct/range {v3 .. v10}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZI)V

    return-object v3
.end method

.method public static createForHeight(I)Landroidx/media3/effect/Presentation;
    .locals 8

    .line 151
    new-instance v0, Landroidx/media3/effect/Presentation;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/16 v5, 0x2601

    move v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZI)V

    return-object v0
.end method

.method public static createForShortSide(I)Landroidx/media3/effect/Presentation;
    .locals 10

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    const-string v1, "shortSide %s must be positive"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 197
    new-instance v2, Landroidx/media3/effect/Presentation;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v3, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/16 v7, 0x2601

    move v4, p0

    invoke-direct/range {v2 .. v9}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZI)V

    return-object v2
.end method

.method public static createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 173
    :goto_0
    const-string v3, "width %s must be positive"

    invoke-static {v2, v3, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 174
    :goto_1
    const-string v1, "height %s must be positive"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 175
    invoke-static {p2}, Landroidx/media3/effect/Presentation;->checkLayout(I)V

    .line 176
    new-instance v2, Landroidx/media3/effect/Presentation;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v7, 0x2601

    move v3, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v9}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZI)V

    return-object v2
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 292
    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 293
    :goto_1
    const-string v1, "inputHeight must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 295
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    int-to-float v0, p1

    .line 296
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    int-to-float v0, p2

    .line 297
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 299
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    if-eq v2, v1, :cond_2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 300
    iput v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 303
    :cond_2
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 304
    invoke-direct {p0}, Landroidx/media3/effect/Presentation;->applyAspectRatio()V

    .line 308
    :cond_3
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    if-eq v0, v1, :cond_6

    .line 309
    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    if-eq v2, v1, :cond_4

    int-to-float p1, v2

    .line 310
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    int-to-float p1, v0

    .line 311
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    goto :goto_2

    .line 312
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    if-eqz v1, :cond_5

    if-le p2, p1, :cond_5

    int-to-float p1, v0

    .line 314
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    mul-float/2addr p1, p2

    iget p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    float-to-double p1, p1

    .line 315
    iget v0, p0, Landroidx/media3/effect/Presentation;->divisor:I

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget v0, p0, Landroidx/media3/effect/Presentation;->divisor:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    long-to-float p1, p1

    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 316
    iget p1, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    int-to-float p1, p1

    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    goto :goto_2

    :cond_5
    int-to-float p1, v0

    .line 318
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    mul-float/2addr p1, p2

    iget p2, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    float-to-double p1, p1

    .line 319
    iget v0, p0, Landroidx/media3/effect/Presentation;->divisor:I

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget v0, p0, Landroidx/media3/effect/Presentation;->divisor:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    long-to-float p1, p1

    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 320
    iget p1, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    int-to-float p1, p1

    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 323
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
    .locals 9

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

    .line 250
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 253
    new-instance v1, Landroidx/media3/effect/Presentation;

    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    iget v3, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    iget v4, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    iget v5, p0, Landroidx/media3/effect/Presentation;->layout:I

    iget-boolean v7, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    iget v8, p0, Landroidx/media3/effect/Presentation;->divisor:I

    move v6, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZI)V

    return-object v1
.end method

.method public copyWithUnsetSideRoundedTo(I)Landroidx/media3/effect/Presentation;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 273
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 274
    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 275
    new-instance v1, Landroidx/media3/effect/Presentation;

    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    iget v3, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    iget v4, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    iget v5, p0, Landroidx/media3/effect/Presentation;->layout:I

    iget v6, p0, Landroidx/media3/effect/Presentation;->textureMinFilter:I

    iget-boolean v7, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZI)V

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

    .line 287
    iget v0, p0, Landroidx/media3/effect/Presentation;->textureMinFilter:I

    return v0
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 328
    iget-object p1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    const-string p2, "configure must be called first"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 1

    .line 333
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/Presentation;->configure(II)Landroidx/media3/common/util/Size;

    .line 334
    iget-object v0, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 335
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 336
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
