.class final Landroidx/media3/ui/PlayerControlViewLayoutManager;
.super Ljava/lang/Object;
.source "PlayerControlViewLayoutManager.java"


# static fields
.field private static final ANIMATION_INTERVAL_MS:J = 0x7d0L

.field private static final DURATION_FOR_HIDING_ANIMATION_MS:J = 0xfaL

.field private static final DURATION_FOR_SHOWING_ANIMATION_MS:J = 0xfaL

.field private static final UX_STATE_ALL_VISIBLE:I = 0x0

.field private static final UX_STATE_ANIMATING_HIDE:I = 0x3

.field private static final UX_STATE_ANIMATING_SHOW:I = 0x4

.field private static final UX_STATE_NONE_VISIBLE:I = 0x2

.field private static final UX_STATE_ONLY_PROGRESS_VISIBLE:I = 0x1


# instance fields
.field private animationEnabled:Z

.field private final basicControls:Landroid/view/ViewGroup;

.field private final bottomBar:Landroid/view/ViewGroup;

.field private final centerControls:Landroid/view/ViewGroup;

.field private final controlsBackground:Landroid/view/View;

.field private final extraControls:Landroid/view/ViewGroup;

.field private final extraControlsScrollView:Landroid/view/ViewGroup;

.field private final hideAllBarsAnimator:Landroid/animation/AnimatorSet;

.field private final hideAllBarsRunnable:Ljava/lang/Runnable;

.field private final hideControllerRunnable:Ljava/lang/Runnable;

.field private final hideMainBarAnimator:Landroid/animation/AnimatorSet;

.field private final hideMainBarRunnable:Ljava/lang/Runnable;

.field private final hideProgressBarAnimator:Landroid/animation/AnimatorSet;

.field private final hideProgressBarRunnable:Ljava/lang/Runnable;

.field private isMinimalMode:Z

.field private final minimalControls:Landroid/view/ViewGroup;

.field private needToShowBars:Z

.field private final onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final overflowHideAnimator:Landroid/animation/ValueAnimator;

.field private final overflowShowAnimator:Landroid/animation/ValueAnimator;

.field private final overflowShowButton:Landroid/view/View;

.field private final playerControlView:Landroidx/media3/ui/PlayerControlView;

.field private final showAllBarsAnimator:Landroid/animation/AnimatorSet;

.field private final showAllBarsRunnable:Ljava/lang/Runnable;

.field private final showMainBarAnimator:Landroid/animation/AnimatorSet;

.field private final shownButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final timeBar:Landroid/view/View;

.field private final timeView:Landroid/view/ViewGroup;

.field private final topControls:Landroid/view/ViewGroup;

.field private uxState:I


# direct methods
.method public static synthetic $r8$lambda$3HeZ34EzakoxxM2Sdnb84qSCi8Y(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->updateLayoutForSizeChange()V

    return-void
.end method

.method public static synthetic $r8$lambda$8TTkEsG5P2iXul5H8fqbOohBklk(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showAllBars()V

    return-void
.end method

.method public static synthetic $r8$lambda$GOumMVb_nT2iiIvIZ0zOPhMLtnc(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBar()V

    return-void
.end method

.method public static synthetic $r8$lambda$RvNhhTKoZYwW33hrXY6mTxN-mUE(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideMainBar()V

    return-void
.end method

.method public static synthetic $r8$lambda$TNKfYJAaRtCcfgegvDBJvWV2bkQ(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideController()V

    return-void
.end method

.method public static synthetic $r8$lambda$VHBwT6imrVqBc1kvU6XW4F6usTM(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayoutWidthChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$aLUsTiRwcbBeuZ7H9FKuQqfWgMQ(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideAllBars()V

    return-void
.end method

.method public static synthetic $r8$lambda$bjt2nbwnFTjg5ZlnWprUnT-os4U(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$tph9vvqRIGm8YHpPlKGv1qW34pc(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onOverflowButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 12

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 90
    new-instance v0, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    iput-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showAllBarsRunnable:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    iput-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideAllBarsRunnable:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    iput-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBarRunnable:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    iput-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideMainBarRunnable:Ljava/lang/Runnable;

    .line 94
    new-instance v0, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda11;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    iput-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideControllerRunnable:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    iput-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animationEnabled:Z

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    .line 101
    sget v0, Landroidx/media3/ui/R$id;->exo_top_controls:I

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->topControls:Landroid/view/ViewGroup;

    .line 104
    sget v0, Landroidx/media3/ui/R$id;->exo_controls_background:I

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    .line 105
    sget v0, Landroidx/media3/ui/R$id;->exo_center_controls:I

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 108
    sget v0, Landroidx/media3/ui/R$id;->exo_minimal_controls:I

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    .line 111
    sget v0, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->bottomBar:Landroid/view/ViewGroup;

    .line 114
    sget v1, Landroidx/media3/ui/R$id;->exo_time:I

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    .line 115
    sget v1, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    .line 118
    sget v2, Landroidx/media3/ui/R$id;->exo_basic_controls:I

    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 119
    sget v2, Landroidx/media3/ui/R$id;->exo_extra_controls:I

    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 120
    sget v2, Landroidx/media3/ui/R$id;->exo_extra_controls_scroll_view:I

    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    .line 121
    sget v2, Landroidx/media3/ui/R$id;->exo_overflow_show:I

    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    .line 122
    sget v3, Landroidx/media3/ui/R$id;->exo_overflow_hide:I

    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 124
    new-instance v4, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v2, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x2

    .line 128
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 129
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    new-instance v4, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    new-instance v4, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;

    invoke-direct {v4, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 173
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    new-instance v5, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    new-instance v5, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;

    invoke-direct {v5, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 213
    sget v6, Landroidx/media3/ui/R$dimen;->exo_styled_bottom_bar_height:I

    .line 214
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sget v7, Landroidx/media3/ui/R$dimen;->exo_styled_progress_bar_height:I

    .line 215
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sub-float/2addr v6, v7

    .line 216
    sget v7, Landroidx/media3/ui/R$dimen;->exo_styled_bottom_bar_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 218
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideMainBarAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xfa

    .line 219
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 220
    new-instance v10, Landroidx/media3/ui/PlayerControlViewLayoutManager$3;

    invoke-direct {v10, p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager$3;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroidx/media3/ui/PlayerControlView;)V

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/4 v10, 0x0

    .line 238
    invoke-static {v10, v6, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 239
    invoke-static {v10, v6, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 241
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBarAnimator:Landroid/animation/AnimatorSet;

    .line 242
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 243
    new-instance v11, Landroidx/media3/ui/PlayerControlViewLayoutManager$4;

    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager$4;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroidx/media3/ui/PlayerControlView;)V

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    invoke-static {v6, v5, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 261
    invoke-static {v6, v5, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 263
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideAllBarsAnimator:Landroid/animation/AnimatorSet;

    .line 264
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 265
    new-instance v11, Landroidx/media3/ui/PlayerControlViewLayoutManager$5;

    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager$5;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroidx/media3/ui/PlayerControlView;)V

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 283
    invoke-static {v10, v5, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 284
    invoke-static {v10, v5, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 286
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showMainBarAnimator:Landroid/animation/AnimatorSet;

    .line 287
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 288
    new-instance v3, Landroidx/media3/ui/PlayerControlViewLayoutManager$6;

    invoke-direct {v3, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$6;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 301
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 302
    invoke-static {v6, v10, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 303
    invoke-static {v6, v10, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 305
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showAllBarsAnimator:Landroid/animation/AnimatorSet;

    .line 306
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 307
    new-instance v3, Landroidx/media3/ui/PlayerControlViewLayoutManager$7;

    invoke-direct {v3, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$7;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 321
    invoke-static {v5, v10, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 322
    invoke-static {v5, v10, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 324
    new-array p1, v2, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowAnimator:Landroid/animation/ValueAnimator;

    .line 325
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 326
    new-instance v0, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 328
    new-instance v0, Landroidx/media3/ui/PlayerControlViewLayoutManager$8;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$8;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    new-array p1, v2, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowHideAnimator:Landroid/animation/ValueAnimator;

    .line 348
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    new-instance v0, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    new-instance v0, Landroidx/media3/ui/PlayerControlViewLayoutManager$9;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$9;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic access$000(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    return p0
.end method

.method static synthetic access$1000(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->topControls:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/ui/PlayerControlViewLayoutManager;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setUxState(I)V

    return-void
.end method

.method static synthetic access$700(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->needToShowBars:Z

    return p0
.end method

.method static synthetic access$702(Landroidx/media3/ui/PlayerControlViewLayoutManager;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->needToShowBars:Z

    return p1
.end method

.method static synthetic access$800(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showAllBarsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private animateOverflow(F)V
    .locals 3

    .line 573
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 576
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 579
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    .line 580
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 582
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private static getHeightWithMargins(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 744
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 746
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 747
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 748
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private static getWidthWithMargins(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 731
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 733
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 734
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 735
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private hideAllBars()V
    .locals 1

    .line 546
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideAllBarsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private hideController()V
    .locals 1

    const/4 v0, 0x2

    .line 559
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setUxState(I)V

    return-void
.end method

.method private hideMainBar()V
    .locals 3

    .line 554
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideMainBarAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 555
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private hideProgressBar()V
    .locals 1

    .line 550
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBarAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 563
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const-string/jumbo p0, "translationY"

    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 500
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->useMinimalMode()Z

    move-result p3

    .line 501
    iget-boolean p5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    if-eq p5, p3, :cond_0

    .line 502
    iput-boolean p3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 503
    new-instance p3, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 506
    :goto_0
    iget-boolean p3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 507
    new-instance p2, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private onLayoutWidthChanged()V
    .locals 9

    .line 662
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 666
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 667
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 668
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 669
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 673
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 674
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 675
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 676
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 677
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 679
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    .line 680
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 685
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    move-result v1

    .line 686
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    .line 688
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 689
    invoke-static {v6}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-le v1, v0, :cond_7

    .line 694
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 695
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    invoke-static {v5}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    .line 698
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_6

    .line 701
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 702
    invoke-static {v7}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v1, v8

    .line 703
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 708
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 709
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 710
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 712
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    .line 713
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 718
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 719
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowHideAnimator:Landroid/animation/ValueAnimator;

    .line 720
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 721
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 722
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void
.end method

.method private onOverflowButtonClick(Landroid/view/View;)V
    .locals 2

    .line 512
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Landroidx/media3/ui/R$id;->exo_overflow_show:I

    if-ne v0, v1, :cond_0

    .line 514
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 515
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Landroidx/media3/ui/R$id;->exo_overflow_hide:I

    if-ne p1, v0, :cond_1

    .line 516
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private postDelayedRunnable(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 568
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private setUxState(I)V
    .locals 3

    .line 466
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 467
    iput p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 469
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 471
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 476
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->notifyOnVisibilityChange()V

    :cond_2
    return-void
.end method

.method private shouldHideInMinimalMode(Landroid/view/View;)Z
    .locals 1

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 651
    sget v0, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    if-eq p1, v0, :cond_1

    sget v0, Landroidx/media3/ui/R$id;->exo_media_route_button_placeholder:I

    if-eq p1, v0, :cond_1

    sget v0, Landroidx/media3/ui/R$id;->exo_prev:I

    if-eq p1, v0, :cond_1

    sget v0, Landroidx/media3/ui/R$id;->exo_next:I

    if-eq p1, v0, :cond_1

    sget v0, Landroidx/media3/ui/R$id;->exo_rew:I

    if-eq p1, v0, :cond_1

    sget v0, Landroidx/media3/ui/R$id;->exo_rew_with_amount:I

    if-eq p1, v0, :cond_1

    sget v0, Landroidx/media3/ui/R$id;->exo_ffwd:I

    if-eq p1, v0, :cond_1

    sget v0, Landroidx/media3/ui/R$id;->exo_ffwd_with_amount:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private showAllBars()V
    .locals 3

    .line 521
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animationEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 522
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setUxState(I)V

    .line 523
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    return-void

    .line 527
    :cond_0
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 535
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->needToShowBars:Z

    goto :goto_0

    .line 529
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showAllBarsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 532
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showMainBarAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 542
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    return-void
.end method

.method private updateLayoutForSizeChange()V
    .locals 5

    .line 618
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 619
    iget-boolean v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 622
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 623
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 625
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroidx/media3/ui/R$dimen;->exo_styled_progress_margin_bottom:I

    .line 626
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 627
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 629
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    if-eqz v4, :cond_2

    move v0, v2

    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 630
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    instance-of v3, v0, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz v3, :cond_6

    .line 633
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 634
    iget-boolean v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 635
    invoke-virtual {v0, v4}, Landroidx/media3/ui/DefaultTimeBar;->hideScrubber(Z)V

    goto :goto_1

    .line 636
    :cond_4
    iget v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    if-ne v3, v4, :cond_5

    .line 637
    invoke-virtual {v0, v2}, Landroidx/media3/ui/DefaultTimeBar;->hideScrubber(Z)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    .line 639
    invoke-virtual {v0}, Landroidx/media3/ui/DefaultTimeBar;->showScrubber()V

    .line 644
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 645
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    if-eqz v4, :cond_7

    invoke-direct {p0, v3}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shouldHideInMinimalMode(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method private useMinimalMode()Z
    .locals 7

    .line 588
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 589
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 590
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 591
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 592
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 593
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 594
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 595
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 597
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 598
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    move-result v2

    .line 599
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 600
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sub-int/2addr v2, v3

    .line 602
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 603
    invoke-static {v3}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getHeightWithMargins(Landroid/view/View;)I

    move-result v3

    .line 604
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 605
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    sub-int/2addr v3, v5

    .line 608
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    .line 611
    invoke-static {v5}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    invoke-static {v6}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    .line 609
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 612
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->bottomBar:Landroid/view/ViewGroup;

    invoke-static {v5}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getHeightWithMargins(Landroid/view/View;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    if-le v0, v2, :cond_3

    if-gt v1, v3, :cond_2

    goto :goto_2

    :cond_2
    return v4

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getShowButton(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 462
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hide()V
    .locals 2

    .line 379
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 383
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animationEnabled:Z

    if-nez v0, :cond_1

    .line 384
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideController()V

    return-void

    .line 385
    :cond_1
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 386
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBar()V

    return-void

    .line 388
    :cond_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideAllBars()V

    :cond_3
    :goto_0
    return-void
.end method

.method public hideImmediately()V
    .locals 2

    .line 393
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 397
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideController()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animationEnabled:Z

    return v0
.end method

.method public isFullyVisible()Z
    .locals 1

    .line 441
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$new$0$androidx-media3-ui-PlayerControlViewLayoutManager(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 133
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->topControls:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 139
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 142
    :cond_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method synthetic lambda$new$1$androidx-media3-ui-PlayerControlViewLayoutManager(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 177
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 180
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->topControls:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 183
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 186
    :cond_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method synthetic lambda$new$2$androidx-media3-ui-PlayerControlViewLayoutManager(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 327
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animateOverflow(F)V

    return-void
.end method

.method synthetic lambda$new$3$androidx-media3-ui-PlayerControlViewLayoutManager(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 350
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animateOverflow(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 433
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 437
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 481
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 485
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public removeHideCallbacks()V
    .locals 2

    .line 426
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideControllerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 427
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideAllBarsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 428
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideMainBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 429
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resetHideCallbacks()V
    .locals 4

    .line 409
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 413
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    .line 415
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animationEnabled:Z

    if-nez v1, :cond_1

    .line 416
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideControllerRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    return-void

    .line 417
    :cond_1
    iget v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 418
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    return-void

    .line 420
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideMainBarRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 401
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animationEnabled:Z

    return-void
.end method

.method public setShowButton(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 449
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 453
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shouldHideInMinimalMode(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 454
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 456
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public show()V
    .locals 2

    .line 370
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    .line 373
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->requestPlayPauseFocus()V

    .line 375
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showAllBars()V

    return-void
.end method
