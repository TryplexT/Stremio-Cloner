.class public final Lcom/stremio/tv/databinding/LbSearchFragmentBinding;
.super Ljava/lang/Object;
.source "LbSearchFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final lbResultsFrame:Landroidx/fragment/app/FragmentContainerView;

.field public final lbResultsPreviewFragment:Landroidx/fragment/app/FragmentContainerView;

.field public final lbSearchBar:Landroidx/leanback/widget/SearchBar;

.field public final lbSearchFrame:Landroidx/leanback/widget/BrowseFrameLayout;

.field private final rootView:Landroidx/leanback/widget/BrowseFrameLayout;


# direct methods
.method private constructor <init>(Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/leanback/widget/SearchBar;Landroidx/leanback/widget/BrowseFrameLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/stremio/tv/databinding/LbSearchFragmentBinding;->rootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 40
    iput-object p2, p0, Lcom/stremio/tv/databinding/LbSearchFragmentBinding;->lbResultsFrame:Landroidx/fragment/app/FragmentContainerView;

    .line 41
    iput-object p3, p0, Lcom/stremio/tv/databinding/LbSearchFragmentBinding;->lbResultsPreviewFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 42
    iput-object p4, p0, Lcom/stremio/tv/databinding/LbSearchFragmentBinding;->lbSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 43
    iput-object p5, p0, Lcom/stremio/tv/databinding/LbSearchFragmentBinding;->lbSearchFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/LbSearchFragmentBinding;
    .locals 8

    .line 73
    sget v0, Lcom/stremio/tv/R$id;->lb_results_frame:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/stremio/tv/R$id;->lb_results_preview_fragment:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/stremio/tv/R$id;->lb_search_bar:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/leanback/widget/SearchBar;

    if-eqz v6, :cond_0

    .line 91
    move-object v3, p0

    check-cast v3, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 93
    new-instance v2, Lcom/stremio/tv/databinding/LbSearchFragmentBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/stremio/tv/databinding/LbSearchFragmentBinding;-><init>(Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/leanback/widget/SearchBar;Landroidx/leanback/widget/BrowseFrameLayout;)V

    return-object v2

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/LbSearchFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/stremio/tv/databinding/LbSearchFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/LbSearchFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/LbSearchFragmentBinding;
    .locals 2

    .line 60
    sget v0, Lcom/stremio/tv/R$layout;->lb_search_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/stremio/tv/databinding/LbSearchFragmentBinding;->bind(Landroid/view/View;)Lcom/stremio/tv/databinding/LbSearchFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/LbSearchFragmentBinding;->getRoot()Landroidx/leanback/widget/BrowseFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/leanback/widget/BrowseFrameLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stremio/tv/databinding/LbSearchFragmentBinding;->rootView:Landroidx/leanback/widget/BrowseFrameLayout;

    return-object v0
.end method
