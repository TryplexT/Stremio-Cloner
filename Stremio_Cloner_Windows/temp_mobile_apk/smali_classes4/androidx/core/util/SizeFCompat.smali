.class public final Landroidx/core/util/SizeFCompat;
.super Ljava/lang/Object;
.source "SizeFCompat.java"


# instance fields
.field private final mHeight:F

.field private final mWidth:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "width"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentFinite(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 36
    const-string p1, "height"

    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->checkArgumentFinite(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    return-void
.end method

.method public static toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;
    .locals 2

    .line 80
    new-instance v0, Landroidx/core/util/SizeFCompat;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Landroidx/core/util/SizeFCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    check-cast p1, Landroidx/core/util/SizeFCompat;

    .line 60
    iget v1, p1, Landroidx/core/util/SizeFCompat;->mWidth:F

    iget v3, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget p1, p1, Landroidx/core/util/SizeFCompat;->mHeight:F

    iget v1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getHeight()F
    .locals 1

    .line 52
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 44
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toSizeF()Landroid/util/SizeF;
    .locals 3

    .line 75
    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getHeight()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
