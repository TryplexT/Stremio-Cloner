.class Landroidx/core/view/DisplayShapeCompat$ImplBase;
.super Ljava/lang/Object;
.source "DisplayShapeCompat.java"

# interfaces
.implements Landroidx/core/view/DisplayShapeCompat$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayShapeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImplBase"
.end annotation


# instance fields
.field private mCachedPath:Landroid/graphics/Path;

.field private final mDisplayHeight:I

.field private final mDisplayShapeSpec:Ljava/lang/String;

.field private final mDisplayWidth:I

.field private final mOffsetX:I

.field private final mOffsetY:I

.field private final mPhysicalPixelDisplaySizeRatio:F

.field private final mRotation:I

.field private final mScale:F


# direct methods
.method constructor <init>(Ljava/lang/String;IIFIIIF)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    .line 265
    iput p2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    .line 266
    iput p3, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    .line 267
    iput p4, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mPhysicalPixelDisplaySizeRatio:F

    .line 268
    iput p5, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mRotation:I

    .line 269
    iput p6, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetX:I

    .line 270
    iput p7, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    .line 271
    iput p8, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mScale:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 350
    :cond_0
    instance-of v1, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 351
    :cond_1
    check-cast p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;

    .line 353
    iget-object v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    iget-object v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    iget v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    iget v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mPhysicalPixelDisplaySizeRatio:F

    iget v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mPhysicalPixelDisplaySizeRatio:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mRotation:I

    iget v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mRotation:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetX:I

    iget v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetX:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    iget v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mScale:F

    iget p1, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mScale:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 278
    iget-object v0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mCachedPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 282
    :cond_0
    iget-object v0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 289
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 296
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 298
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mRotation:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    move v2, v4

    move v3, v2

    goto :goto_1

    .line 316
    :cond_2
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x43870000    # 270.0f

    goto :goto_0

    .line 310
    :cond_3
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    int-to-float v4, v2

    .line 311
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x43340000    # 180.0f

    :goto_0
    move v5, v3

    move v3, v2

    move v2, v4

    move v4, v5

    goto :goto_1

    .line 305
    :cond_4
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    move v5, v4

    move v4, v3

    move v3, v5

    .line 319
    :goto_1
    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 322
    :cond_5
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mPhysicalPixelDisplaySizeRatio:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_6

    .line 323
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 326
    :cond_6
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetX:I

    if-nez v2, :cond_7

    iget v4, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    if-eqz v4, :cond_8

    :cond_7
    int-to-float v2, v2

    .line 327
    iget v4, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 330
    :cond_8
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mScale:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_9

    .line 331
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 333
    :cond_9
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 336
    :cond_a
    iput-object v0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mCachedPath:Landroid/graphics/Path;

    return-object v0

    :catch_0
    move-exception v0

    .line 291
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse DisplayShapeCompat path data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 283
    :cond_b
    :goto_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method public getPlatformDisplayShape()Landroid/view/DisplayShape;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 365
    iget-object v0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mPhysicalPixelDisplaySizeRatio:F

    .line 366
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mRotation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mScale:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayShapeCompat{ spec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " displayWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " displayHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " physicalPixelDisplaySizeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mPhysicalPixelDisplaySizeRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
