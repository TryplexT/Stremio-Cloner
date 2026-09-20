.class public Landroidx/leanback/widget/HorizontalGridView;
.super Landroidx/leanback/widget/BaseGridView;
.source "HorizontalGridView.java"


# instance fields
.field private mFadingHighEdge:Z

.field private mFadingLowEdge:Z

.field private mHighFadeShader:Landroid/graphics/LinearGradient;

.field private mHighFadeShaderLength:I

.field private mHighFadeShaderOffset:I

.field private mLowFadeShader:Landroid/graphics/LinearGradient;

.field private mLowFadeShaderLength:I

.field private mLowFadeShaderOffset:I

.field private mTempBitmapHigh:Landroid/graphics/Bitmap;

.field private mTempBitmapLow:Landroid/graphics/Bitmap;

.field private mTempPaint:Landroid/graphics/Paint;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 72
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    .line 85
    iget-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->setOrientation(I)V

    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/HorizontalGridView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 305
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 307
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 315
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 319
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 295
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 297
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 298
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 301
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private needsFadingHighEdge()Z
    .locals 6

    .line 280
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 285
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 286
    iget-object v4, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager;->getOpticalRight(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v4

    .line 287
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    add-int/2addr v4, v5

    if-le v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private needsFadingLowEdge()Z
    .locals 6

    .line 266
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 269
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 271
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 272
    iget-object v4, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager;->getOpticalLeft(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private updateLayerType()V
    .locals 3

    .line 402
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 407
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 403
    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 404
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 324
    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalGridView;->needsFadingLowEdge()Z

    move-result v2

    .line 325
    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalGridView;->needsFadingHighEdge()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 327
    iput-object v4, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    :cond_0
    if-nez v3, :cond_1

    .line 330
    iput-object v4, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 333
    invoke-super/range {p0 .. p1}, Landroidx/leanback/widget/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 338
    :cond_2
    iget-boolean v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v5

    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    sub-int/2addr v5, v7

    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 339
    :goto_0
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    add-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 340
    :cond_4
    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    .line 343
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 344
    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    if-eqz v9, :cond_5

    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    add-int/2addr v9, v5

    .line 345
    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    sub-int v10, v7, v10

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v11

    .line 344
    invoke-virtual {v1, v9, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 346
    invoke-super/range {p0 .. p1}, Landroidx/leanback/widget/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 347
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 349
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12}, Landroid/graphics/Canvas;-><init>()V

    .line 350
    iget-object v8, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 351
    iget-object v8, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    .line 352
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    if-lez v2, :cond_7

    .line 353
    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 354
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 355
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 357
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 358
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v11

    invoke-virtual {v12, v6, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    neg-int v10, v5

    int-to-float v10, v10

    .line 359
    invoke-virtual {v12, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    invoke-super {v0, v12}, Landroidx/leanback/widget/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 361
    invoke-virtual {v12, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 363
    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    iget-object v11, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 364
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    int-to-float v15, v9

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v9

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 366
    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v9, Landroid/graphics/Rect;->left:I

    .line 367
    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    iput v11, v9, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 368
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 369
    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 370
    invoke-virtual {v1, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz v3, :cond_8

    .line 372
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    if-lez v2, :cond_8

    .line 373
    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 374
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 375
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 378
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v9

    invoke-virtual {v12, v6, v6, v5, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 379
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int v5, v7, v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v12, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 380
    invoke-super {v0, v12}, Landroidx/leanback/widget/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 381
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 383
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 384
    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    int-to-float v15, v3

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 386
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 387
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 388
    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int v3, v7, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 389
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 390
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int/2addr v7, v2

    neg-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    .line 174
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    .line 195
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    .line 241
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    .line 262
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    return v0
.end method

.method protected initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/HorizontalGridView;->initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    sget-object v0, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 93
    sget-object v3, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 95
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    .line 96
    sget p1, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView_numberOfRows:I

    const/4 p2, 0x1

    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 97
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->updateLayerType()V

    .line 99
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, v1, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 100
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    if-eq v0, p1, :cond_1

    .line 137
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    .line 142
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->updateLayerType()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9

    .line 158
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    if-eq v0, p1, :cond_1

    .line 159
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    if-eqz p1, :cond_0

    .line 161
    new-instance v1, Landroid/graphics/LinearGradient;

    iget p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    int-to-float v4, p1

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    .line 166
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 183
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    if-eq v0, p1, :cond_0

    .line 184
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    .line 185
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-eq v0, p1, :cond_1

    .line 204
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    .line 209
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->updateLayerType()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9

    .line 225
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    if-eq v0, p1, :cond_1

    .line 226
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    if-eqz p1, :cond_0

    .line 228
    new-instance v1, Landroid/graphics/LinearGradient;

    iget p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    int-to-float v4, p1

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    .line 233
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 250
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    if-eq v0, p1, :cond_0

    .line 251
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    .line 252
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setNumRows(I)V

    .line 116
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setRowHeight(I)V

    .line 128
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->requestLayout()V

    return-void
.end method

.method setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 104
    sget v0, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView_rowHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    sget v0, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView_rowHeight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    return-void
.end method
