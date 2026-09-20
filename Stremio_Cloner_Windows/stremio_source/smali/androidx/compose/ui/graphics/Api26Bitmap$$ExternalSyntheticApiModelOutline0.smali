.class public final synthetic Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getScaleX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/PointerIcon;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/PointerIcon;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getUniqueId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static synthetic m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(FF)Landroid/graphics/RenderEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Landroid/graphics/RenderNode;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RenderNode;

    invoke-direct {v0, p0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/PointerIcon;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;IIII)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getScaleY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$10()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$10()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$11()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$11()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$12()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$12()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$13()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$13()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$14()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$14()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$15()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$15()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$16()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$17()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$18()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$19()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$2()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$20()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$21()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$22()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$23()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$24()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$25()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$26()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$27()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$28()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getCameraDistance()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$3()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getPivotX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$4()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$5()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$6()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$6()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$7()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$7()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$8()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$8()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$9()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$9()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method
