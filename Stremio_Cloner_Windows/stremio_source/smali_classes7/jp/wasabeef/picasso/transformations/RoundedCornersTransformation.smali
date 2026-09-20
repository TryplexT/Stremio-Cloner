.class public Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "RoundedCornersTransformation.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;
    }
.end annotation


# instance fields
.field private final mCornerType:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field private final mDiameter:I

.field private final mMargin:I

.field private final mRadius:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radius",
            "margin"
        }
    .end annotation

    .line 44
    sget-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method public constructor <init>(IILjp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "radius",
            "margin",
            "cornerType"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    mul-int/lit8 p1, p1, 0x2

    .line 49
    iput p1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    .line 50
    iput p2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    .line 51
    iput-object p3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mCornerType:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    return-void
.end method

.method private drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 143
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 150
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 165
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 215
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 217
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    add-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 225
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 229
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v4, v3

    sub-float v4, p3, v4

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 230
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 171
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 197
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 199
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 206
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 208
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 181
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 183
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 185
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v4, v3

    sub-float/2addr p3, v4

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 189
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    add-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 175
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "width",
            "height"
        }
    .end annotation

    .line 73
    iget v0, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 76
    sget-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$1;->$SwitchMap$jp$wasabeef$picasso$transformations$RoundedCornersTransformation$CornerType:[I

    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mCornerType:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 120
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 117
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 114
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 111
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 108
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 105
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 102
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 99
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 96
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 93
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 90
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 87
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 84
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 81
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void

    .line 78
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 129
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    add-int v4, v1, v3

    int-to-float v4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 136
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    .line 157
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 159
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mDiameter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->mCornerType:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    .line 236
    invoke-virtual {v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 60
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 62
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 64
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 66
    invoke-direct {p0, v3, v4, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method
