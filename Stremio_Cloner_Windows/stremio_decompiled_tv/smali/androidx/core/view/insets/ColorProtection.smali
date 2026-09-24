.class public Landroidx/core/view/insets/ColorProtection;
.super Landroidx/core/view/insets/Protection;
.source "ColorProtection.java"


# instance fields
.field private mColor:I

.field private final mDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mHasColor:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;-><init>(I)V

    .line 31
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;-><init>(I)V

    .line 54
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    return-void
.end method

.method private setColorInner(I)V
    .locals 1

    .line 65
    iget v0, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    if-eq v0, p1, :cond_0

    .line 66
    iput p1, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 67
    iget-object v0, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 68
    iget-object p1, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/ColorProtection;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method dispatchColorHint(I)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;->setColorInner(I)V

    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 89
    iget v0, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    return v0
.end method

.method occupiesCorners()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 79
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;->setColorInner(I)V

    return-void
.end method
