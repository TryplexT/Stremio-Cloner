.class public Landroidx/leanback/widget/FocusHighlightHelper;
.super Ljava/lang/Object;
.source "FocusHighlightHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;,
        Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;,
        Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getResId(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 50
    :cond_0
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_xsmall:I

    return p0

    .line 54
    :cond_1
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_large:I

    return p0

    .line 52
    :cond_2
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_medium:I

    return p0

    .line 48
    :cond_3
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_small:I

    return p0
.end method

.method static isValidZoomIndex(I)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 42
    invoke-static {p0}, Landroidx/leanback/widget/FocusHighlightHelper;->getResId(I)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static setupBrowseItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;IZ)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 204
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V

    return-void

    .line 206
    :cond_0
    new-instance v0, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V

    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;)V
    .locals 1

    const/4 v0, 0x1

    .line 252
    invoke-static {p0, v0}, Landroidx/leanback/widget/FocusHighlightHelper;->setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;Z)V

    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 266
    new-instance p1, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;

    invoke-direct {p1}, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V

    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 221
    invoke-static {p0, v0}, Landroidx/leanback/widget/FocusHighlightHelper;->setupHeaderItemFocusHighlight(Landroidx/leanback/widget/VerticalGridView;Z)V

    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/VerticalGridView;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    .line 236
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/ItemBridgeAdapter;

    if-eqz p1, :cond_0

    .line 238
    new-instance p1, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;

    invoke-direct {p1}, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V

    :cond_1
    return-void
.end method
