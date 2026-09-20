.class Landroidx/leanback/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "TranslationAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 5

    move v0, p5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p5

    move v1, p6

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p6

    .line 49
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget v3, Landroidx/leanback/R$id;->transitionPosition:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    const/4 p4, 0x0

    .line 51
    aget p4, v2, p4

    sub-int/2addr p4, p2

    int-to-float p4, p4

    add-float/2addr p4, p5

    const/4 v0, 0x1

    .line 52
    aget v0, v2, v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    add-float/2addr v0, p6

    :cond_0
    sub-float v2, p4, p5

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr p2, v2

    sub-float v2, v0, p6

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr p3, v2

    .line 58
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v2, p4, v1

    if-nez v2, :cond_1

    cmpl-float v2, v0, p7

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 64
    invoke-virtual {v2, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    invoke-virtual {v2, v1, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object p7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, p4, p7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p7

    move-object p4, p1

    move-object p1, p0

    .line 69
    new-instance p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;

    iget-object p4, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move v4, p3

    move p3, p2

    move-object p2, p4

    move p4, v4

    invoke-direct/range {p0 .. p6}, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 71
    invoke-virtual {p9, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 72
    invoke-virtual {p7, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    invoke-virtual {p7, p0}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 74
    invoke-virtual {p7, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p7
.end method
