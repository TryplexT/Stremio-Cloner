.class final Landroidx/leanback/widget/RoundedRectHelper;
.super Ljava/lang/Object;
.source "RoundedRectHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setClipToRoundedOutline(Landroid/view/View;Z)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_rounded_rect_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 45
    invoke-static {p0, p1, v0}, Landroidx/leanback/widget/RoundedRectHelperApi21;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    return-void
.end method

.method static setClipToRoundedOutline(Landroid/view/View;ZI)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Landroidx/leanback/widget/RoundedRectHelperApi21;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    return-void
.end method

.method static supportsRoundedCorner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
