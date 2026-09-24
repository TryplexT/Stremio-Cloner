.class public final synthetic Landroidx/compose/ui/platform/HapticDefaults$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;I)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/ColorSpace$Rgb;->getMinValue(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getCameraDistance()F

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

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/MotionEvent;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

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

.method public static bridge synthetic m(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

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

.method public static bridge synthetic m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic m(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 15

    .line 0
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-wide v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/ColorSpace;

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

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/translation/ViewTranslationCallback;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

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
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/RenderEffect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

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

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

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

.method public static bridge synthetic m(Landroid/os/Vibrator;[I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/ColorSpace$Rgb;I)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/ColorSpace$Rgb;->getMaxValue(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getScaleX()F

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
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$10(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getPivotY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$10()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$10(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$11(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$11()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$11(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getScaleY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAmbientShadowColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentSensitivity(I)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getSpotShadowColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$3(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getUseCompositingLayer()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getPivotX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$5(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$6(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$6()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$6(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$7(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRotationZ()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$7()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$7(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$8(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRotationX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$8()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$8(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$9(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRotationY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$9()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$9(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    move-result p0

    return p0
.end method
