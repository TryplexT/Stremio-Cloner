.class public Landroidx/leanback/widget/BrowseRowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BrowseRowsFrameLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/BrowseRowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/BrowseRowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    invoke-virtual {p0}, Landroidx/leanback/widget/BrowseRowsFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/BrowseRowsFrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    invoke-static {p2, v1, p3}, Landroidx/leanback/widget/BrowseRowsFrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 54
    invoke-virtual {p0}, Landroidx/leanback/widget/BrowseRowsFrameLayout;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroidx/leanback/widget/BrowseRowsFrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    invoke-static {p4, p3, p5}, Landroidx/leanback/widget/BrowseRowsFrameLayout;->getChildMeasureSpec(III)I

    move-result p3

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method
