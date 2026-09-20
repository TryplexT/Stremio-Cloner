.class public final synthetic Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;)F
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/RoundedCorner;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getTypes()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager$LayoutParams;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/RoundedCorner;)Landroid/graphics/Point;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getPrivacyIndicatorBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    .line 0
    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_24:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(F)Landroid/util/Half;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/util/Half;->valueOf(F)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/util/Half;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/util/Half;->valueOf(Ljava/lang/String;)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(S)Landroid/util/Half;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/util/Half;->valueOf(S)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setSource(I)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/PointerIcon;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/PointerIcon;

    return-object p0
.end method

.method public static synthetic m(IIII)Landroid/view/RoundedCorner;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/RoundedCorner;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/RoundedCorner;-><init>(IIII)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/Display;I)Landroid/view/RoundedCorner;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/ViewStructure;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/ViewStructure;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;ILandroid/view/RoundedCorner;)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setRoundedCorner(ILandroid/view/RoundedCorner;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Rect;)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setPrivacyIndicatorBounds(Landroid/graphics/Rect;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/view/WindowInsets;
    .locals 1

    .line 0
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-direct {v0, p0, p1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public static synthetic m(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/WindowInsetsAnimation;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimation;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 0

    .line 0
    invoke-interface/range {p0 .. p6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextEntryKey()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsAnimationController;)F
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$1(Landroid/view/ContentInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/RoundedCorner;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsController;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/RoundedCorner;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsAnimation;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsAnimationController;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public static bridge synthetic m$3()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$3(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$4()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$4(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$5()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$6()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$7()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$8()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method
