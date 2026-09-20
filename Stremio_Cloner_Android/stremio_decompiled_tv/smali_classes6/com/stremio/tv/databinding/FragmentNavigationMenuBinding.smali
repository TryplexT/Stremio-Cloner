.class public final Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;
.super Ljava/lang/Object;
.source "FragmentNavigationMenuBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final menuBackdrop:Landroid/view/View;

.field public final menuListFragment:Landroidx/fragment/app/FragmentContainerView;

.field public final menuListFrame:Lcom/stremio/tv/layout/FocusFrameLayout;

.field public final menuLogo:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final sideMenuFrame:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Lcom/stremio/tv/layout/FocusFrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->rootView:Landroid/widget/FrameLayout;

    .line 44
    iput-object p2, p0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->menuBackdrop:Landroid/view/View;

    .line 45
    iput-object p3, p0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->menuListFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 46
    iput-object p4, p0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->menuListFrame:Lcom/stremio/tv/layout/FocusFrameLayout;

    .line 47
    iput-object p5, p0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->menuLogo:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->sideMenuFrame:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;
    .locals 8

    .line 78
    sget v0, Lcom/stremio/tv/R$id;->menu_backdrop:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    sget v0, Lcom/stremio/tv/R$id;->menu_list_fragment:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/stremio/tv/R$id;->menu_list_frame:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stremio/tv/layout/FocusFrameLayout;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/stremio/tv/R$id;->menu_logo:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/stremio/tv/R$id;->side_menu_frame:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 108
    new-instance v1, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v7}, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Lcom/stremio/tv/layout/FocusFrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;
    .locals 2

    .line 65
    sget v0, Lcom/stremio/tv/R$layout;->fragment_navigation_menu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->bind(Landroid/view/View;)Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
