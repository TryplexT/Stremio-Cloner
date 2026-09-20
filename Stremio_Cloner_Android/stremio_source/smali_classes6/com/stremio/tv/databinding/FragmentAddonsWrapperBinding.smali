.class public final Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;
.super Ljava/lang/Object;
.source "FragmentAddonsWrapperBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final host:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;->rootView:Landroid/widget/FrameLayout;

    .line 24
    iput-object p2, p0, Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;->host:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 54
    check-cast p0, Landroid/widget/FrameLayout;

    .line 56
    new-instance v0, Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;

    invoke-direct {v0, p0, p0}, Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;
    .locals 2

    .line 41
    sget v0, Lcom/stremio/tv/R$layout;->fragment_addons_wrapper:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;->bind(Landroid/view/View;)Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stremio/tv/databinding/FragmentAddonsWrapperBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
