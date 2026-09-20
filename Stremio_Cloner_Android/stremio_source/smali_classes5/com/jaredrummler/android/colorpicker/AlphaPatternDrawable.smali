.class Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AlphaPatternDrawable.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private numRectanglesHorizontal:I

.field private numRectanglesVertical:I

.field private paint:Landroid/graphics/Paint;

.field private paintGray:Landroid/graphics/Paint;

.field private paintWhite:Landroid/graphics/Paint;

.field private rectangleSize:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa

    .line 33
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->paint:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->paintWhite:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->paintGray:Landroid/graphics/Paint;

    .line 50
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    .line 51
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->paintWhite:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->paintGray:Landroid/graphics/Paint;

    const v0, -0x343435

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private generatePatternBitmap()V
    .locals 9

    .line 88
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 93
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    :goto_0
    iget v5, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->numRectanglesVertical:I

    if-gt v4, v5, :cond_3

    move v6, v3

    const/4 v5, 0x0

    .line 99
    :goto_1
    iget v7, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->numRectanglesHorizontal:I

    if-gt v5, v7, :cond_2

    .line 100
    iget v7, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    mul-int v7, v7, v4

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 101
    iget v7, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    mul-int v7, v7, v5

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 102
    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 103
    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->right:I

    if-eqz v6, :cond_1

    .line 104
    iget-object v7, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->paintWhite:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->paintGray:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    xor-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 77
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    div-int/2addr p1, v1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->numRectanglesHorizontal:I

    .line 78
    iget p1, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->rectangleSize:I

    div-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->numRectanglesVertical:I

    .line 79
    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->generatePatternBitmap()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Alpha is not supported by this drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ColorFilter is not supported by this drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
