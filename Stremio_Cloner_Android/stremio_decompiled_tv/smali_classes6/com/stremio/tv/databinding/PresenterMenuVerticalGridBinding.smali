.class public final Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;
.super Ljava/lang/Object;
.source "PresenterMenuVerticalGridBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final browseGrid:Landroidx/leanback/widget/VerticalGridView;

.field private final rootView:Landroidx/leanback/widget/VerticalGridView;


# direct methods
.method private constructor <init>(Landroidx/leanback/widget/VerticalGridView;Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;->rootView:Landroidx/leanback/widget/VerticalGridView;

    .line 25
    iput-object p2, p0, Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;->browseGrid:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    .line 57
    new-instance v0, Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;

    invoke-direct {v0, p0, p0}, Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;-><init>(Landroidx/leanback/widget/VerticalGridView;Landroidx/leanback/widget/VerticalGridView;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;
    .locals 2

    .line 42
    sget v0, Lcom/stremio/tv/R$layout;->presenter_menu_vertical_grid:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;->bind(Landroid/view/View;)Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;->getRoot()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stremio/tv/databinding/PresenterMenuVerticalGridBinding;->rootView:Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method
