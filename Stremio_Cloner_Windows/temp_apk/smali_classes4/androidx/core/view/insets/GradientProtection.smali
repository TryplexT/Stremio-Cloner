.class public Landroidx/core/view/insets/GradientProtection;
.super Landroidx/core/view/insets/Protection;
.source "GradientProtection.java"


# static fields
.field private static final ALPHAS:[F


# instance fields
.field private mColor:I

.field private final mColors:[I

.field private final mDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mHasColor:Z

.field private mScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x64

    .line 32
    new-array v0, v0, [F

    sput-object v0, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    .line 34
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ed70a3d    # 0.42f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 35
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 37
    sget-object v3, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    sub-int v4, v0, v2

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;-><init>(I)V

    .line 41
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    sget-object v1, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/core/view/insets/GradientProtection;->mColors:[I

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    const v1, 0x3f99999a    # 1.2f

    .line 48
    iput v1, p0, Landroidx/core/view/insets/GradientProtection;->mScale:F

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    return-void

    .line 68
    :cond_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void

    .line 65
    :cond_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void

    .line 62
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void

    .line 59
    :cond_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;-><init>(I)V

    .line 81
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/GradientProtection;->setColor(I)V

    return-void
.end method

.method private setColorInner(I)V
    .locals 1

    .line 92
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    if-eq v0, p1, :cond_0

    .line 93
    iput p1, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    .line 94
    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mColors:[I

    invoke-static {p1, v0}, Landroidx/core/view/insets/GradientProtection;->toColors(I[I)V

    .line 95
    iget-object p1, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mColors:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 96
    iget-object p1, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/GradientProtection;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static toColors(I[I)V
    .locals 5

    .line 121
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 122
    sget-object v1, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    aget v1, v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 123
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 124
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 125
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 122
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method dispatchColorHint(I)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Landroidx/core/view/insets/GradientProtection;->mHasColor:Z

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;->setColorInner(I)V

    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 117
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 153
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mScale:F

    return v0
.end method

.method getThickness(I)I
    .locals 1

    .line 131
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mScale:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Landroidx/core/view/insets/GradientProtection;->mHasColor:Z

    .line 107
    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;->setColorInner(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 143
    iput p1, p0, Landroidx/core/view/insets/GradientProtection;->mScale:F

    .line 144
    invoke-virtual {p0}, Landroidx/core/view/insets/GradientProtection;->updateLayout()Landroidx/core/graphics/Insets;

    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scale must not be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
