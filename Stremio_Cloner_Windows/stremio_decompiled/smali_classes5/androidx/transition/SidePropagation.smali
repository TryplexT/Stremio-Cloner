.class public Landroidx/transition/SidePropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "SidePropagation.java"


# instance fields
.field private mPropagationSpeed:F

.field private mSide:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/transition/VisibilityPropagation;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 37
    iput v0, p0, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    const/16 v0, 0x50

    .line 38
    iput v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    return-void
.end method

.method private distance(Landroid/view/View;IIIIIIII)I
    .locals 5

    .line 126
    iget v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    const v1, 0x800003

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-ne v0, v1, :cond_2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_2
    const v1, 0x800005

    if-ne v0, v1, :cond_3

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const/16 p1, 0x30

    if-eq v0, p1, :cond_5

    const/16 p1, 0x50

    if-eq v0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p7

    sub-int/2addr p4, p2

    .line 149
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_5
    sub-int/2addr p9, p3

    sub-int/2addr p4, p2

    .line 143
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p9, p1

    return p9

    :cond_6
    sub-int/2addr p2, p6

    sub-int/2addr p5, p3

    .line 146
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_7
    sub-int/2addr p8, p2

    sub-int/2addr p5, p3

    .line 140
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p8, p1

    return p8
.end method

.method private getMaxDistance(Landroid/view/ViewGroup;)I
    .locals 2

    .line 156
    iget v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    return p1

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    return p1
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 14

    move-object/from16 v1, p3

    const-wide/16 v10, 0x0

    if-nez v1, :cond_0

    if-nez p4, :cond_0

    return-wide v10

    .line 81
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    .line 83
    invoke-virtual {p0, v1}, Landroidx/transition/SidePropagation;->getViewVisibility(Landroidx/transition/TransitionValues;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p4

    move v12, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, -0x1

    move v12, v4

    :goto_1
    move-object v4, v2

    .line 90
    invoke-virtual {p0, v1}, Landroidx/transition/SidePropagation;->getViewX(Landroidx/transition/TransitionValues;)I

    move-result v2

    .line 91
    invoke-virtual {p0, v1}, Landroidx/transition/SidePropagation;->getViewY(Landroidx/transition/TransitionValues;)I

    move-result v1

    const/4 v5, 0x2

    .line 93
    new-array v6, v5, [I

    move-object v7, p1

    .line 94
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    .line 95
    aget v8, v6, v8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v8, v9

    .line 96
    aget v3, v6, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v3, v6

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    add-int/2addr v6, v8

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    add-int/2addr v9, v3

    if-eqz v4, :cond_3

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    move v0, v3

    move v3, v1

    move-object v1, v7

    move v7, v0

    move v0, v5

    move v5, v4

    move v4, v0

    goto :goto_2

    :cond_3
    add-int v4, v8, v6

    .line 106
    div-int/2addr v4, v5

    add-int v13, v3, v9

    .line 107
    div-int/lit8 v5, v13, 0x2

    move v0, v3

    move v3, v1

    move-object v1, v7

    move v7, v0

    :goto_2
    move v0, v8

    move v8, v6

    move v6, v0

    move-object v0, p0

    .line 110
    invoke-direct/range {v0 .. v9}, Landroidx/transition/SidePropagation;->distance(Landroid/view/View;IIIIIIII)I

    move-result v2

    int-to-float v1, v2

    .line 112
    invoke-direct/range {p0 .. p1}, Landroidx/transition/SidePropagation;->getMaxDistance(Landroid/view/ViewGroup;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-gez v4, :cond_4

    const-wide/16 v2, 0x12c

    :cond_4
    int-to-long v4, v12

    mul-long/2addr v2, v4

    long-to-float v2, v2

    .line 120
    iget v3, p0, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method

.method public setPropagationSpeed(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 71
    iput p1, p0, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "propagationSpeed may not be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSide(I)V
    .locals 0

    .line 52
    iput p1, p0, Landroidx/transition/SidePropagation;->mSide:I

    return-void
.end method
