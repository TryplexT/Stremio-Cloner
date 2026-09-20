.class public final Lcom/stremio/tv/databinding/PulsingLogoViewBinding;
.super Ljava/lang/Object;
.source "PulsingLogoViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final networkInfoText:Landroid/widget/TextView;

.field public final pulseLoadingBackground:Landroid/widget/ImageView;

.field public final pulseLoadingLogoFrame:Landroid/widget/FrameLayout;

.field public final pulseLoadingLogoImage:Landroid/widget/ImageView;

.field public final pulseLoadingLogoImageProgress:Landroid/widget/ImageView;

.field public final pulseLoadingLogoName:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->rootView:Landroid/widget/FrameLayout;

    .line 46
    iput-object p2, p0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->networkInfoText:Landroid/widget/TextView;

    .line 47
    iput-object p3, p0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingBackground:Landroid/widget/ImageView;

    .line 48
    iput-object p4, p0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoFrame:Landroid/widget/FrameLayout;

    .line 49
    iput-object p5, p0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoImage:Landroid/widget/ImageView;

    .line 50
    iput-object p6, p0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoImageProgress:Landroid/widget/ImageView;

    .line 51
    iput-object p7, p0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/PulsingLogoViewBinding;
    .locals 10

    .line 81
    sget v0, Lcom/stremio/tv/R$id;->network_info_text:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lcom/stremio/tv/R$id;->pulse_loading_background:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lcom/stremio/tv/R$id;->pulse_loading_logo_frame:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lcom/stremio/tv/R$id;->pulse_loading_logo_image:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lcom/stremio/tv/R$id;->pulse_loading_logo_image_progress:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lcom/stremio/tv/R$id;->pulse_loading_logo_name:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 117
    new-instance v2, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v9}, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v2

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/PulsingLogoViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/PulsingLogoViewBinding;
    .locals 2

    .line 68
    sget v0, Lcom/stremio/tv/R$layout;->pulsing_logo_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->bind(Landroid/view/View;)Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
