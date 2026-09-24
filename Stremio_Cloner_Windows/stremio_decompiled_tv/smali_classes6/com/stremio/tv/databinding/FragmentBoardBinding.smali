.class public final Lcom/stremio/tv/databinding/FragmentBoardBinding;
.super Ljava/lang/Object;
.source "FragmentBoardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final catalogRowsFragment:Landroidx/fragment/app/FragmentContainerView;

.field public final metaPreviewFragment:Landroidx/fragment/app/FragmentContainerView;

.field private final rootView:Lcom/stremio/tv/layout/FixedFocusLinearLayout;


# direct methods
.method private constructor <init>(Lcom/stremio/tv/layout/FixedFocusLinearLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentBoardBinding;->rootView:Lcom/stremio/tv/layout/FixedFocusLinearLayout;

    .line 32
    iput-object p2, p0, Lcom/stremio/tv/databinding/FragmentBoardBinding;->catalogRowsFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 33
    iput-object p3, p0, Lcom/stremio/tv/databinding/FragmentBoardBinding;->metaPreviewFragment:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/FragmentBoardBinding;
    .locals 3

    .line 63
    sget v0, Lcom/stremio/tv/R$id;->catalog_rows_fragment:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/stremio/tv/R$id;->meta_preview_fragment:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/stremio/tv/databinding/FragmentBoardBinding;

    check-cast p0, Lcom/stremio/tv/layout/FixedFocusLinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/stremio/tv/databinding/FragmentBoardBinding;-><init>(Lcom/stremio/tv/layout/FixedFocusLinearLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/FragmentBoardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/stremio/tv/databinding/FragmentBoardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentBoardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentBoardBinding;
    .locals 2

    .line 50
    sget v0, Lcom/stremio/tv/R$layout;->fragment_board:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/stremio/tv/databinding/FragmentBoardBinding;->bind(Landroid/view/View;)Lcom/stremio/tv/databinding/FragmentBoardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/FragmentBoardBinding;->getRoot()Lcom/stremio/tv/layout/FixedFocusLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/stremio/tv/layout/FixedFocusLinearLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/stremio/tv/databinding/FragmentBoardBinding;->rootView:Lcom/stremio/tv/layout/FixedFocusLinearLayout;

    return-object v0
.end method
