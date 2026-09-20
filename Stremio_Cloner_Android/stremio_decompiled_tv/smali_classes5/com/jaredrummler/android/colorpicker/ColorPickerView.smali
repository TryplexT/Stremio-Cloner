.class public Lcom/jaredrummler/android/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;,
        Lcom/jaredrummler/android/colorpicker/ColorPickerView$OnColorChangedListener;
    }
.end annotation


# static fields
.field private static final ALPHA_PANEL_HEIGH_DP:I = 0x14

.field private static final BORDER_WIDTH_PX:I = 0x1

.field private static final CIRCLE_TRACKER_RADIUS_DP:I = 0x5

.field private static final DEFAULT_BORDER_COLOR:I = -0x919192

.field private static final DEFAULT_SLIDER_COLOR:I = -0x424243

.field private static final HUE_PANEL_WDITH_DP:I = 0x1e

.field private static final PANEL_SPACING_DP:I = 0xa

.field private static final SLIDER_TRACKER_OFFSET_DP:I = 0x2

.field private static final SLIDER_TRACKER_SIZE_DP:I = 0x4


# instance fields
.field private alpha:I

.field private alphaPaint:Landroid/graphics/Paint;

.field private alphaPanelHeightPx:I

.field private alphaPatternDrawable:Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;

.field private alphaRect:Landroid/graphics/Rect;

.field private alphaShader:Landroid/graphics/Shader;

.field private alphaSliderText:Ljava/lang/String;

.field private alphaTextPaint:Landroid/graphics/Paint;

.field private borderColor:I

.field private borderPaint:Landroid/graphics/Paint;

.field private circleTrackerRadiusPx:I

.field private drawingRect:Landroid/graphics/Rect;

.field private hue:F

.field private hueAlphaTrackerPaint:Landroid/graphics/Paint;

.field private hueBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

.field private huePanelWidthPx:I

.field private hueRect:Landroid/graphics/Rect;

.field private mRequiredPadding:I

.field private onColorChangedListener:Lcom/jaredrummler/android/colorpicker/ColorPickerView$OnColorChangedListener;

.field private panelSpacingPx:I

.field private sat:F

.field private satShader:Landroid/graphics/Shader;

.field private satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

.field private satValPaint:Landroid/graphics/Paint;

.field private satValRect:Landroid/graphics/Rect;

.field private satValTrackerPaint:Landroid/graphics/Paint;

.field private showAlphaPanel:Z

.field private sliderTrackerColor:I

.field private sliderTrackerOffsetPx:I

.field private sliderTrackerSizePx:I

.field private startTouchPoint:Landroid/graphics/Point;

.field private val:F

.field private valShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, p2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xff

    .line 116
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alpha:I

    const/high16 p3, 0x43b40000    # 360.0f

    .line 117
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hue:F

    const/4 p3, 0x0

    .line 118
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sat:F

    .line 119
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->val:F

    const/4 p3, 0x0

    .line 121
    iput-boolean p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    const/4 p3, 0x0

    .line 122
    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaSliderText:Ljava/lang/String;

    const v0, -0x424243

    .line 123
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerColor:I

    const v0, -0x919192

    .line 124
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderColor:I

    .line 144
    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->startTouchPoint:Landroid/graphics/Point;

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private alphaToPoint(I)Landroid/graphics/Point;
    .locals 4

    .line 465
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 466
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 468
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    int-to-float p1, p1

    mul-float p1, p1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    .line 470
    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 471
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method private applyThemeColors(Landroid/content/Context;)V
    .locals 3

    .line 225
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 226
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const v1, 0x1010038

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 228
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderColor:I

    const/4 v1, 0x0

    const v2, -0x919192

    if-ne v0, v2, :cond_0

    .line 229
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderColor:I

    .line 232
    :cond_0
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerColor:I

    const v2, -0x424243

    if-ne v0, v2, :cond_1

    .line 233
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerColor:I

    .line 236
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private drawAlphaPanel(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 398
    iget-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eqz v1, :cond_2

    iget-object v7, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    if-eqz v7, :cond_2

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPatternDrawable:Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 403
    :cond_0
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    iget v1, v7, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v8

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v8

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPatternDrawable:Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;

    invoke-virtual {v2, v1}, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 410
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hue:F

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sat:F

    iget v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->val:F

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput v3, v5, v8

    const/4 v2, 0x2

    aput v4, v5, v2

    .line 411
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v13

    .line 412
    invoke-static {v6, v5}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v14

    .line 414
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v9, v3

    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v10, v3

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v11, v3

    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v12, v3

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaShader:Landroid/graphics/Shader;

    .line 416
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 418
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 420
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaSliderText:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 421
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaSliderText:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v6, v8}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 425
    :cond_1
    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alpha:I

    invoke-direct {v0, v3}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaToPoint(I)Landroid/graphics/Point;

    move-result-object v3

    .line 427
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 428
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    div-int/2addr v6, v2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 429
    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v5, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    div-int/2addr v5, v2

    add-int/2addr v3, v5

    int-to-float v2, v3

    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 430
    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 431
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 433
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private drawHuePanel(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 343
    iget-object v7, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    .line 346
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    iget v1, v7, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v8

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v8

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 352
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 353
    new-instance v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    invoke-direct {v2, v0, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerView;Lcom/jaredrummler/android/colorpicker/ColorPickerView$1;)V

    iput-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    .line 354
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    .line 355
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    iget-object v6, v6, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    .line 357
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    new-array v5, v2, [I

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    :goto_0
    if-ge v10, v2, :cond_0

    const/4 v12, 0x3

    .line 362
    new-array v12, v12, [F

    aput v11, v12, v9

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v12, v8

    aput v13, v12, v3

    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v12

    aput v12, v5, v10

    int-to-float v12, v2

    div-float v12, v6, v12

    sub-float/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 370
    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x0

    .line 371
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    if-ge v9, v2, :cond_1

    .line 373
    aget v8, v5, v9

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    iget-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    iget-object v12, v8, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    int-to-float v14, v9

    iget-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    iget-object v8, v8, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v15, v8

    const/4 v13, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 378
    :cond_1
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 380
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hue:F

    invoke-direct {v0, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueToPoint(F)Landroid/graphics/Point;

    move-result-object v2

    .line 382
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 383
    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 384
    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 385
    iget v5, v2, Landroid/graphics/Point;->y:I

    iget v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    div-int/2addr v6, v3

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 386
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v5, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    div-int/2addr v5, v3

    add-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 388
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawSatValPanel(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 275
    iget-object v7, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    .line 278
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v8

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    if-nez v2, :cond_0

    .line 285
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v11, v2

    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v12, v2

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v2

    const/high16 v15, -0x1000000

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, -0x1

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v9, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    .line 290
    :cond_0
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->value:F

    iget v5, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hue:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5

    .line 292
    :cond_1
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    if-nez v2, :cond_2

    .line 293
    new-instance v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    invoke-direct {v2, v0, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerView;Lcom/jaredrummler/android/colorpicker/ColorPickerView$1;)V

    iput-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    .line 297
    :cond_2
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 298
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    .line 302
    :cond_3
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    if-nez v2, :cond_4

    .line 303
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    iget-object v6, v6, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    .line 306
    :cond_4
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hue:F

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput v3, v5, v8

    const/4 v2, 0x2

    aput v3, v5, v2

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v14

    .line 308
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v9, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v10, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v11, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v12, v2

    const/4 v13, -0x1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satShader:Landroid/graphics/Shader;

    .line 310
    new-instance v2, Landroid/graphics/ComposeShader;

    iget-object v5, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satShader:Landroid/graphics/Shader;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v6, v8}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 311
    iget-object v5, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 321
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    iget-object v8, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v11, v2

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    .line 322
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v12, v2

    iget-object v13, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 321
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 326
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    iget v5, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hue:F

    iput v5, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->value:F

    .line 331
    :cond_5
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 333
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sat:F

    iget v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->val:F

    invoke-direct {v0, v2, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValToPoint(FF)Landroid/graphics/Point;

    move-result-object v2

    .line 335
    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->circleTrackerRadiusPx:I

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 338
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    const v4, -0x222223

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->circleTrackerRadiusPx:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 3

    .line 708
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 710
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eqz v1, :cond_0

    .line 711
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->panelSpacingPx:I

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 702
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 704
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->huePanelWidthPx:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->panelSpacingPx:I

    add-int/2addr v0, v1

    return v0
.end method

.method private hueToPoint(F)Landroid/graphics/Point;
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    .line 439
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 441
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    mul-float p1, p1, v1

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    .line 443
    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 444
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, v2, Landroid/graphics/Point;->x:I

    return-object v2
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPickerView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 195
    sget v0, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPickerView_cpv_alphaChannelVisible:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 196
    sget v0, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPickerView_cpv_alphaChannelText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaSliderText:Ljava/lang/String;

    .line 197
    sget v0, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPickerView_cpv_sliderColor:I

    const v1, -0x424243

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerColor:I

    .line 198
    sget v0, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPickerView_cpv_borderColor:I

    const v1, -0x919192

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderColor:I

    .line 199
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->applyThemeColors(Landroid/content/Context;)V

    .line 203
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->huePanelWidthPx:I

    .line 204
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    .line 205
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->panelSpacingPx:I

    .line 206
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->circleTrackerRadiusPx:I

    .line 207
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    .line 208
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    .line 210
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/jaredrummler/android/colorpicker/R$dimen;->cpv_required_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->mRequiredPadding:I

    .line 212
    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->initPaintTools()V

    const/4 p1, 0x1

    .line 215
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setFocusable(Z)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private initPaintTools()V
    .locals 4

    .line 241
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValPaint:Landroid/graphics/Paint;

    .line 242
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    .line 243
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    .line 244
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPaint:Landroid/graphics/Paint;

    .line 245
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    .line 246
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderPaint:Landroid/graphics/Paint;

    .line 248
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 250
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 252
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 257
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    const v2, -0xe3e3e4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 259
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 261
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method private moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 571
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->startTouchPoint:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 577
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 578
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->startTouchPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 580
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->pointToHue(F)F

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hue:F

    return v4

    .line 584
    :cond_1
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 585
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->pointToSatVal(FF)[F

    move-result-object p1

    .line 587
    aget v0, p1, v1

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sat:F

    .line 588
    aget p1, p1, v4

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->val:F

    return v4

    .line 591
    :cond_2
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 592
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->pointToAlpha(I)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alpha:I

    return v4

    :cond_3
    return v1
.end method

.method private pointToAlpha(I)I
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 528
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 530
    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 532
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le p1, v2, :cond_1

    move p1, v1

    goto :goto_0

    .line 535
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    :goto_0
    mul-int/lit16 p1, p1, 0xff

    .line 538
    div-int/2addr p1, v1

    rsub-int p1, p1, 0xff

    return p1
.end method

.method private pointToHue(F)F
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    .line 510
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 512
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 514
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    move p1, v1

    goto :goto_0

    .line 517
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method private pointToSatVal(FF)[F
    .locals 5

    .line 478
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    .line 481
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 482
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 484
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 486
    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    move p1, v1

    goto :goto_0

    .line 489
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    .line 492
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    goto :goto_1

    .line 494
    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-lez v3, :cond_3

    move v4, v2

    goto :goto_1

    .line 497
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v4, p2, v0

    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    div-float v0, p2, v1

    mul-float v0, v0, p1

    div-float p1, p2, v2

    mul-float p1, p1, v4

    sub-float/2addr p2, p1

    const/4 p1, 0x2

    .line 501
    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p2, p1, v0

    return-object p1
.end method

.method private satValToPoint(FF)Landroid/graphics/Point;
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    .line 452
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 453
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 455
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    mul-float p1, p1, v2

    .line 457
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Point;->x:I

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, v1

    .line 458
    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method private setUpAlphaRect()V
    .locals 5

    .line 785
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-nez v0, :cond_0

    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 789
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    .line 790
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 791
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    .line 792
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    .line 794
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 796
    new-instance v0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPatternDrawable:Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;

    .line 797
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 798
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 797
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;->setBounds(IIII)V

    return-void
.end method

.method private setUpHueRect()V
    .locals 6

    .line 773
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 775
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->huePanelWidthPx:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 776
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    .line 777
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    iget-boolean v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->panelSpacingPx:I

    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sub-int/2addr v3, v4

    .line 778
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    .line 780
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    return-void
.end method

.method private setUpSatValRect()V
    .locals 6

    .line 757
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 759
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    .line 760
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    .line 761
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    .line 762
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->panelSpacingPx:I

    sub-int/2addr v0, v4

    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->huePanelWidthPx:I

    sub-int/2addr v0, v5

    .line 764
    iget-boolean v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eqz v5, :cond_0

    .line 765
    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    .line 768
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getAlphaSliderText()Ljava/lang/String;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaSliderText:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 905
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderColor:I

    return v0
.end method

.method public getColor()I
    .locals 6

    .line 817
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alpha:I

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hue:F

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sat:F

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->val:F

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const/4 v1, 0x2

    aput v3, v4, v1

    invoke-static {v0, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 721
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->mRequiredPadding:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 725
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->mRequiredPadding:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 729
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->mRequiredPadding:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .line 717
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->mRequiredPadding:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSliderTrackerColor()I
    .locals 1

    .line 887
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawSatValPanel(Landroid/graphics/Canvas;)V

    .line 270
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawHuePanel(Landroid/graphics/Canvas;)V

    .line 271
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawAlphaPanel(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 604
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 605
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 607
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 608
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto :goto_3

    .line 660
    :cond_0
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->panelSpacingPx:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->huePanelWidthPx:I

    add-int/2addr v1, v2

    sub-int v3, p1, v0

    sub-int/2addr v3, v2

    .line 665
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eqz v2, :cond_1

    .line 666
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    add-int v4, v0, v2

    sub-int/2addr v1, v4

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-gt v3, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    :goto_2
    move p2, v3

    goto :goto_4

    :cond_7
    :goto_3
    if-ne v0, v2, :cond_a

    if-eq v1, v2, :cond_a

    .line 615
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->panelSpacingPx:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->huePanelWidthPx:I

    sub-int/2addr v1, v2

    .line 617
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eqz v2, :cond_8

    .line 618
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_8
    if-le v1, p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v1

    goto :goto_4

    :cond_a
    if-ne v1, v2, :cond_c

    if-eq v0, v2, :cond_c

    .line 632
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->panelSpacingPx:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->huePanelWidthPx:I

    add-int/2addr v1, v2

    .line 634
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eqz v2, :cond_b

    .line 635
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    :cond_b
    if-le v1, p1, :cond_5

    .line 696
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 697
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 696
    invoke-virtual {p0, p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 177
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 178
    check-cast p1, Landroid/os/Bundle;

    .line 180
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alpha:I

    .line 181
    const-string v0, "hue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hue:F

    .line 182
    const-string v0, "sat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sat:F

    .line 183
    const-string v0, "val"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->val:F

    .line 184
    const-string v0, "show_alpha"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 185
    const-string v0, "alpha_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaSliderText:Ljava/lang/String;

    .line 187
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 189
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    const-string v1, "alpha"

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alpha:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v1, "hue"

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hue:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 167
    const-string v1, "sat"

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sat:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 168
    const-string v1, "val"

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->val:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 169
    const-string v1, "show_alpha"

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    const-string v1, "alpha_text"

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaSliderText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 733
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 735
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 736
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 737
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 738
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 739
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x0

    .line 742
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    .line 743
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satShader:Landroid/graphics/Shader;

    .line 744
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaShader:Landroid/graphics/Shader;

    .line 747
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    .line 748
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    .line 750
    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setUpSatValRect()V

    .line 751
    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setUpHueRect()V

    .line 752
    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setUpAlphaRect()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 551
    :cond_0
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->startTouchPoint:Landroid/graphics/Point;

    .line 555
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 547
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->startTouchPoint:Landroid/graphics/Point;

    .line 548
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 560
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->onColorChangedListener:Lcom/jaredrummler/android/colorpicker/ColorPickerView$OnColorChangedListener;

    if-eqz p1, :cond_3

    .line 561
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alpha:I

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hue:F

    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sat:F

    iget v6, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->val:F

    const/4 v7, 0x3

    new-array v7, v7, [F

    aput v4, v7, v3

    aput v5, v7, v2

    aput v6, v7, v1

    invoke-static {v0, v7}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 563
    :cond_3
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->invalidate()V

    return v2

    .line 567
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAlphaSliderText(I)V
    .locals 1

    .line 925
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 926
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaSliderText:Ljava/lang/String;

    .line 948
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->invalidate()V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1

    .line 865
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    if-eq v0, p1, :cond_0

    .line 866
    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->showAlphaPanel:Z

    const/4 p1, 0x0

    .line 871
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    .line 872
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satShader:Landroid/graphics/Shader;

    .line 873
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alphaShader:Landroid/graphics/Shader;

    .line 874
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    .line 875
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;

    .line 877
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 914
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->borderColor:I

    .line 915
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 826
    invoke-virtual {p0, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setColor(IZ)V

    return-void
.end method

.method public setColor(IZ)V
    .locals 7

    .line 837
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 838
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 839
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 840
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    const/4 v3, 0x3

    .line 842
    new-array v4, v3, [F

    .line 844
    invoke-static {v1, p1, v2, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 846
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->alpha:I

    const/4 p1, 0x0

    .line 847
    aget v1, v4, p1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hue:F

    const/4 v2, 0x1

    .line 848
    aget v5, v4, v2

    iput v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sat:F

    const/4 v6, 0x2

    .line 849
    aget v4, v4, v6

    iput v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->val:F

    if-eqz p2, :cond_0

    .line 851
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->onColorChangedListener:Lcom/jaredrummler/android/colorpicker/ColorPickerView$OnColorChangedListener;

    if-eqz p2, :cond_0

    .line 852
    new-array v3, v3, [F

    aput v1, v3, p1

    aput v5, v3, v2

    aput v4, v3, v6

    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 855
    :cond_0
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->invalidate()V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/jaredrummler/android/colorpicker/ColorPickerView$OnColorChangedListener;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->onColorChangedListener:Lcom/jaredrummler/android/colorpicker/ColorPickerView$OnColorChangedListener;

    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 1

    .line 896
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->sliderTrackerColor:I

    .line 897
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 898
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->invalidate()V

    return-void
.end method
