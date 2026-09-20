.class public abstract Landroidx/core/view/insets/Protection;
.super Ljava/lang/Object;
.source "Protection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/Protection$Attributes;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION_IN:J = 0x14dL

.field private static final DEFAULT_DURATION_OUT:J = 0xa6L

.field private static final DEFAULT_INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_INTERPOLATOR_MOVE_IN:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_INTERPOLATOR_MOVE_OUT:Landroid/view/animation/Interpolator;


# instance fields
.field private final mAttributes:Landroidx/core/view/insets/Protection$Attributes;

.field private mController:Ljava/lang/Object;

.field private mInsets:Landroidx/core/graphics/Insets;

.field private mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

.field private final mSide:I

.field private mSystemAlpha:F

.field private mSystemInsetAmount:F

.field private mUserAlpha:F

.field private mUserAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mUserInsetAmount:F

.field private mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_IN:Landroid/view/animation/Interpolator;

    .line 51
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_OUT:Landroid/view/animation/Interpolator;

    .line 53
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroidx/core/view/insets/Protection$Attributes;

    invoke-direct {v0}, Landroidx/core/view/insets/Protection$Attributes;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 66
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 67
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    iput v0, p0, Landroidx/core/view/insets/Protection;->mSystemAlpha:F

    .line 69
    iput v0, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 70
    iput v0, p0, Landroidx/core/view/insets/Protection;->mSystemInsetAmount:F

    .line 71
    iput v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mController:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 77
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected side: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/core/view/insets/Protection;->mSide:I

    return-void
.end method

.method private cancelUserAlphaAnimation()V
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private cancelUserInsetsAmountAnimation()V
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private setAlphaInternal(F)V
    .locals 0

    .line 235
    iput p1, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 236
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateAlpha()V

    return-void
.end method

.method private setInsetAmountInternal(F)V
    .locals 0

    .line 310
    iput p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 311
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateInsetAmount()V

    return-void
.end method

.method private updateAlpha()V
    .locals 3

    .line 251
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    iget v1, p0, Landroidx/core/view/insets/Protection;->mSystemAlpha:F

    iget v2, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/insets/Protection$Attributes;->access$400(Landroidx/core/view/insets/Protection$Attributes;F)V

    return-void
.end method

.method private updateInsetAmount()V
    .locals 4

    .line 325
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    iget v1, p0, Landroidx/core/view/insets/Protection;->mSystemInsetAmount:F

    mul-float/2addr v0, v1

    .line 326
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSide:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    sub-float/2addr v3, v0

    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->access$700(Landroidx/core/view/insets/Protection$Attributes;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, Landroidx/core/view/insets/Protection$Attributes;->access$800(Landroidx/core/view/insets/Protection$Attributes;F)V

    return-void

    .line 334
    :cond_1
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    sub-float/2addr v3, v0

    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->access$500(Landroidx/core/view/insets/Protection$Attributes;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, Landroidx/core/view/insets/Protection$Attributes;->access$600(Landroidx/core/view/insets/Protection$Attributes;F)V

    return-void

    .line 331
    :cond_2
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    sub-float/2addr v3, v0

    neg-float v0, v3

    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->access$700(Landroidx/core/view/insets/Protection$Attributes;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Landroidx/core/view/insets/Protection$Attributes;->access$800(Landroidx/core/view/insets/Protection$Attributes;F)V

    return-void

    .line 328
    :cond_3
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    sub-float/2addr v3, v0

    neg-float v0, v3

    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->access$500(Landroidx/core/view/insets/Protection$Attributes;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Landroidx/core/view/insets/Protection$Attributes;->access$600(Landroidx/core/view/insets/Protection$Attributes;F)V

    return-void
.end method


# virtual methods
.method public animateAlpha(F)V
    .locals 3

    .line 270
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserAlphaAnimation()V

    .line 271
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 274
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 275
    iget v1, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    const-wide/16 v1, 0x14d

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xa6

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    :goto_0
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/core/view/insets/Protection$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/core/view/insets/Protection$$ExternalSyntheticLambda1;-><init>(Landroidx/core/view/insets/Protection;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public animateInsetsAmount(F)V
    .locals 3

    .line 358
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserInsetsAmountAnimation()V

    .line 359
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 362
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 363
    iget v1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    const-wide/16 v1, 0x14d

    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 365
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xa6

    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    :goto_0
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/core/view/insets/Protection$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/core/view/insets/Protection$$ExternalSyntheticLambda0;-><init>(Landroidx/core/view/insets/Protection;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 372
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method dispatchColorHint(I)V
    .locals 0

    return-void
.end method

.method dispatchInsets(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 151
    iput-object p1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 152
    iput-object p2, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 153
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    invoke-static {p1, p3}, Landroidx/core/view/insets/Protection$Attributes;->access$000(Landroidx/core/view/insets/Protection$Attributes;Landroidx/core/graphics/Insets;)V

    .line 154
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->updateLayout()Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public getAlpha()F
    .locals 1

    .line 247
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    return v0
.end method

.method getAttributes()Landroidx/core/view/insets/Protection$Attributes;
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    return-object v0
.end method

.method getController()Ljava/lang/Object;
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mController:Ljava/lang/Object;

    return-object v0
.end method

.method public getInsetAmount()F
    .locals 1

    .line 321
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    return v0
.end method

.method public getSide()I
    .locals 1

    .line 105
    iget v0, p0, Landroidx/core/view/insets/Protection;->mSide:I

    return v0
.end method

.method getThickness(I)I
    .locals 0

    return p1
.end method

.method synthetic lambda$animateAlpha$0$androidx-core-view-insets-Protection(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setAlphaInternal(F)V

    return-void
.end method

.method synthetic lambda$animateInsetsAmount$1$androidx-core-view-insets-Protection(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 371
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setAlphaInternal(F)V

    return-void
.end method

.method occupiesCorners()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 229
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserAlphaAnimation()V

    .line 230
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setAlphaInternal(F)V

    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alpha must in a range of [0, 1]. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setController(Ljava/lang/Object;)V
    .locals 0

    .line 206
    iput-object p1, p0, Landroidx/core/view/insets/Protection;->mController:Ljava/lang/Object;

    return-void
.end method

.method setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    invoke-static {v0, p1}, Landroidx/core/view/insets/Protection$Attributes;->access$900(Landroidx/core/view/insets/Protection$Attributes;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInsetAmount(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 304
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserInsetsAmountAnimation()V

    .line 305
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setInsetAmountInternal(F)V

    return-void

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inset amount must in a range of [0, 1]. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setSystemAlpha(F)V
    .locals 0

    .line 214
    iput p1, p0, Landroidx/core/view/insets/Protection;->mSystemAlpha:F

    .line 215
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateAlpha()V

    return-void
.end method

.method setSystemInsetAmount(F)V
    .locals 0

    .line 288
    iput p1, p0, Landroidx/core/view/insets/Protection;->mSystemInsetAmount:F

    .line 289
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateInsetAmount()V

    return-void
.end method

.method setSystemVisible(Z)V
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    invoke-static {v0, p1}, Landroidx/core/view/insets/Protection$Attributes;->access$300(Landroidx/core/view/insets/Protection$Attributes;Z)V

    return-void
.end method

.method updateLayout()Landroidx/core/graphics/Insets;
    .locals 6

    .line 158
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 160
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSide:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 183
    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 184
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->access$200(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 185
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 186
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    move-result v0

    invoke-static {v2, v2, v2, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 177
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->access$100(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 178
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 179
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    move-result v0

    invoke-static {v2, v2, v0, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 170
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->access$200(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 171
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 172
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    move-result v0

    invoke-static {v2, v0, v2, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 163
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->left:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->access$100(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 164
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 165
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    move-result v0

    invoke-static {v0, v2, v2, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    :cond_4
    :goto_0
    if-lez v1, :cond_5

    move v2, v3

    .line 192
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->setSystemVisible(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lez v1, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, v3

    .line 193
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    if-lez v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    .line 194
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    return-object v0
.end method
