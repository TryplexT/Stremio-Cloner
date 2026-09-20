.class public Landroidx/leanback/widget/BaseCardView;
.super Landroid/widget/FrameLayout;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/BaseCardView$LayoutParams;,
        Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;,
        Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;,
        Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;,
        Landroidx/leanback/widget/BaseCardView$AnimationBase;
    }
.end annotation


# static fields
.field public static final CARD_REGION_VISIBLE_ACTIVATED:I = 0x1

.field public static final CARD_REGION_VISIBLE_ALWAYS:I = 0x0

.field public static final CARD_REGION_VISIBLE_SELECTED:I = 0x2

.field public static final CARD_TYPE_INFO_OVER:I = 0x1

.field public static final CARD_TYPE_INFO_UNDER:I = 0x2

.field public static final CARD_TYPE_INFO_UNDER_WITH_EXTRA:I = 0x3

.field private static final CARD_TYPE_INVALID:I = 0x4

.field public static final CARD_TYPE_MAIN_ONLY:I = 0x0

.field private static final DEBUG:Z = false

.field private static final LB_PRESSED_STATE_SET:[I

.field private static final TAG:Ljava/lang/String; = "BaseCardView"


# instance fields
.field private final mActivatedAnimDuration:I

.field private mAnim:Landroid/view/animation/Animation;

.field private final mAnimationTrigger:Ljava/lang/Runnable;

.field private mCardType:I

.field private mDelaySelectedAnim:Z

.field mExtraViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraVisibility:I

.field mInfoAlpha:F

.field mInfoOffset:F

.field mInfoViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mInfoVisFraction:F

.field private mInfoVisibility:I

.field private mMainViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private final mSelectedAnimDuration:I

.field private mSelectedAnimationDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    .line 139
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/BaseCardView;->LB_PRESSED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 154
    sget v0, Landroidx/leanback/R$attr;->baseCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    new-instance v0, Landroidx/leanback/widget/BaseCardView$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$1;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Ljava/lang/Runnable;

    .line 161
    sget-object v0, Landroidx/leanback/R$styleable;->lbBaseCardView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 165
    :try_start_0
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_cardType:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 166
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_cardForeground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/BaseCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_0
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_cardBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/BaseCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_1
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_infoVisibility:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 176
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_extraVisibility:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mExtraVisibility:I

    .line 179
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    if-ge p2, v0, :cond_2

    .line 180
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->mExtraVisibility:I

    .line 183
    :cond_2
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_selectedAnimationDelay:I

    .line 185
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$integer;->lb_card_selected_animation_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 183
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimationDelay:I

    .line 187
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_selectedAnimationDuration:I

    .line 189
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$integer;->lb_card_selected_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 187
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimDuration:I

    .line 191
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_activatedAnimationDuration:I

    .line 193
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$integer;->lb_card_activated_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 192
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mActivatedAnimDuration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    iput-boolean p3, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    .line 200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 202
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 204
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 205
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoVisFraction()F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 206
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoAlpha()F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    return-void

    :catchall_0
    move-exception p2

    .line 195
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    throw p2
.end method

.method private animateInfoAlpha(Z)V
    .locals 4

    .line 783
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 786
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 787
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 791
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    return-void

    .line 795
    :cond_2
    new-instance v2, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v2, p0, v3, v0}, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    iput-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 796
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mActivatedAnimDuration:I

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 797
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 798
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    new-instance v0, Landroidx/leanback/widget/BaseCardView$4;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$4;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 817
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateInfoHeight(Z)V
    .locals 3

    .line 740
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 743
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 744
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 745
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 750
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 753
    :cond_2
    new-instance v0, Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;

    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    invoke-direct {v0, p0, v1, p1}, Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 754
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimDuration:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 755
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 756
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    new-instance v0, Landroidx/leanback/widget/BaseCardView$3;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$3;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 775
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private applyActiveState()V
    .locals 2

    .line 626
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasInfoRegion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 627
    invoke-direct {p0, v0}, Landroidx/leanback/widget/BaseCardView;->isRegionVisible(I)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    :cond_0
    return-void
.end method

.method private applySelectedState(Z)V
    .locals 2

    .line 664
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseCardView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 666
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 669
    iget-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    if-nez p1, :cond_0

    .line 670
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 671
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    return-void

    .line 673
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Ljava/lang/Runnable;

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimationDelay:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/BaseCardView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 676
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->animateInfoOffset(Z)V

    return-void

    .line 678
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 679
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    :cond_3
    return-void
.end method

.method private findChildrenViews()V
    .locals 10

    .line 565
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 566
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 567
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 569
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getChildCount()I

    move-result v0

    .line 571
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasInfoRegion()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    invoke-direct {p0, v1}, Landroidx/leanback/widget/BaseCardView;->isCurrentRegionVisible(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 572
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasExtraRegion()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_7

    .line 575
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/BaseCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 582
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 583
    iget v8, v7, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    const/16 v9, 0x8

    if-ne v8, v2, :cond_4

    .line 584
    iget v7, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 585
    iget-object v7, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    .line 586
    :cond_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 587
    :cond_4
    iget v7, v7, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 588
    iget-object v7, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    .line 589
    :cond_5
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 592
    :cond_6
    iget-object v7, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private hasExtraRegion()Z
    .locals 2

    .line 523
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasInfoRegion()Z
    .locals 1

    .line 519
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isCurrentRegionVisible(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v1

    .line 553
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    if-ne p1, v2, :cond_2

    .line 554
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    return v0

    :cond_1
    return v1

    .line 556
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->isSelected()Z

    move-result p1

    return p1

    .line 551
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->isActivated()Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method private isRegionVisible(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 536
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->isSelected()Z

    move-result p1

    return p1

    .line 534
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->isActivated()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private setInfoViewVisibility(Z)V
    .locals 5

    .line 632
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 636
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 637
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 640
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 641
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 643
    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_2

    .line 644
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 646
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 650
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    if-ne v0, v1, :cond_4

    .line 651
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->animateInfoHeight(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 653
    :goto_3
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 654
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 659
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->animateInfoAlpha(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method animateInfoOffset(Z)V
    .locals 6

    .line 697
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 701
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 702
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 704
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 705
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 706
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 707
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 708
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 712
    :cond_1
    new-instance v1, Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;

    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    if-eqz p1, :cond_2

    int-to-float p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p0, v2, p1}, Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    iput-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 713
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimDuration:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 714
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 715
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    new-instance v0, Landroidx/leanback/widget/BaseCardView$2;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$2;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 734
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method cancelAnimations()V
    .locals 1

    .line 684
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 686
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 689
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->clearAnimation()V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 842
    instance-of p1, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->generateDefaultLayoutParams()Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->generateDefaultLayoutParams()Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/leanback/widget/BaseCardView$LayoutParams;
    .locals 2

    .line 827
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/leanback/widget/BaseCardView$LayoutParams;
    .locals 2

    .line 822
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/leanback/widget/BaseCardView$LayoutParams;
    .locals 1

    .line 833
    instance-of v0, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    if-eqz v0, :cond_0

    .line 834
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    check-cast p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroidx/leanback/widget/BaseCardView$LayoutParams;)V

    return-object v0

    .line 836
    :cond_0
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCardType()I
    .locals 1

    .line 267
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    return v0
.end method

.method public getExtraVisibility()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 333
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mExtraVisibility:I

    return v0
.end method

.method final getFinalInfoAlpha()F
    .locals 2

    .line 301
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method final getFinalInfoVisFraction()F
    .locals 2

    .line 296
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getInfoVisibility()I
    .locals 1

    .line 308
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    return v0
.end method

.method public isSelectedAnimationDelayed()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 7

    .line 602
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 603
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 607
    aget v4, p1, v1

    const v5, 0x10100a7

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const v5, 0x101009e

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 615
    sget-object p1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    .line 617
    sget-object p1, Landroidx/leanback/widget/BaseCardView;->LB_PRESSED_STATE_SET:[I

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    .line 619
    sget-object p1, Landroid/view/View;->ENABLED_STATE_SET:[I

    return-object p1

    .line 621
    :cond_5
    sget-object p1, Landroid/view/View;->EMPTY_STATE_SET:[I

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 513
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 514
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseCardView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 515
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .line 441
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 444
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_1

    .line 445
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 447
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v3

    float-to-int v4, p1

    iget v5, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 449
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    float-to-int v6, v6

    .line 447
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 455
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasInfoRegion()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 457
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 458
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 461
    :cond_2
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    sub-float/2addr p1, v4

    cmpg-float v2, p1, v1

    if-gez v2, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 468
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    if-ne v2, v5, :cond_5

    .line 469
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    mul-float v4, v4, v2

    goto :goto_2

    .line 472
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    sub-float/2addr p1, v2

    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 475
    :goto_3
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 476
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 477
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v3, :cond_7

    .line 478
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v7, v6

    cmpl-float v7, v7, v4

    if-lez v7, :cond_6

    float-to-int v6, v4

    .line 482
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v7

    float-to-int v8, p1

    iget v9, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 484
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v6, v6

    add-float/2addr p1, v6

    float-to-int v10, p1

    .line 482
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    sub-float/2addr v4, v6

    cmpg-float v5, v4, v1

    if-gtz v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 494
    :cond_8
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasExtraRegion()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 495
    :goto_5
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 496
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_9

    .line 498
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v4

    float-to-int v5, p1

    iget v6, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 500
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p1

    float-to-int v7, v7

    .line 498
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    sub-int p1, p4, p2

    sub-int p2, p5, p3

    .line 508
    invoke-virtual {p0, v0, v0, p1, p2}, Landroidx/leanback/widget/BaseCardView;->onSizeChanged(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 376
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 377
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredHeight:I

    .line 383
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->findChildrenViews()V

    .line 385
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 387
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x8

    if-ge v2, v5, :cond_1

    .line 388
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 389
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_0

    .line 390
    invoke-virtual {p0, v5, v1, v1}, Landroidx/leanback/widget/BaseCardView;->measureChild(Landroid/view/View;II)V

    .line 391
    iget v6, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v3, v6

    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 396
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/BaseCardView;->setPivotX(F)V

    .line 397
    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/BaseCardView;->setPivotY(F)V

    .line 401
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 403
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasInfoRegion()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 404
    :goto_1
    iget-object v10, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_4

    .line 405
    iget-object v10, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 406
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v6, :cond_3

    .line 407
    invoke-virtual {p0, v10, v2, v1}, Landroidx/leanback/widget/BaseCardView;->measureChild(Landroid/view/View;II)V

    .line 408
    iget v11, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    if-eq v11, v8, :cond_2

    .line 409
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v9, v11

    .line 411
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v4, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 415
    :cond_4
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasExtraRegion()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 416
    :goto_2
    iget-object v11, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_8

    .line 417
    iget-object v11, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 418
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v6, :cond_5

    .line 419
    invoke-virtual {p0, v11, v2, v1}, Landroidx/leanback/widget/BaseCardView;->measureChild(Landroid/view/View;II)V

    .line 420
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v10, v12

    .line 421
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    invoke-static {v4, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :cond_7
    const/4 v10, 0x0

    .line 427
    :cond_8
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasInfoRegion()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    if-ne v1, v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    int-to-float v1, v3

    int-to-float v2, v9

    if-eqz v0, :cond_a

    .line 429
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    mul-float v2, v2, v3

    :cond_a
    add-float/2addr v1, v2

    int-to-float v2, v10

    add-float/2addr v1, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_3

    .line 430
    :cond_b
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    :goto_3
    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredHeight:I

    .line 433
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    invoke-static {v0, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredHeight:I

    .line 435
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 433
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/BaseCardView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivated(Z)V
    .locals 1

    .line 347
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->isActivated()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 348
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 349
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->applyActiveState()V

    :cond_0
    return-void
.end method

.method public setCardType(I)V
    .locals 2

    .line 248
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    if-eq v0, p1, :cond_1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 251
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card type specified: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Defaulting to type CARD_TYPE_MAIN_ONLY."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseCardView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 255
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 257
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setExtraVisibility(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 322
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mExtraVisibility:I

    if-eq v0, p1, :cond_0

    .line 323
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraVisibility:I

    :cond_0
    return-void
.end method

.method public setInfoVisibility(I)V
    .locals 2

    .line 279
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    if-eq v0, p1, :cond_0

    .line 280
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 281
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 282
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoVisFraction()F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 283
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->requestLayout()V

    .line 284
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoAlpha()F

    move-result p1

    .line 285
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 286
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    const/4 p1, 0x0

    .line 287
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 288
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 363
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 365
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->applySelectedState(Z)V

    :cond_0
    return-void
.end method

.method public setSelectedAnimationDelayed(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1008
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
