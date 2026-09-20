.class public abstract Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAddonDetailsBinding.java"


# instance fields
.field public final addonConfigureButton:Landroid/widget/Button;

.field public final addonDetailsErrorFrame:Landroid/widget/LinearLayout;

.field public final addonDetailsFrame:Landroid/widget/LinearLayout;

.field public final addonDetailsLoadingFrame:Landroid/widget/LinearLayout;

.field public final addonInstallButton:Landroid/widget/Button;

.field public final addonUninstallButton:Landroid/widget/Button;

.field public final addonUpgradeButton:Landroid/widget/Button;

.field protected mViewModel:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->addonConfigureButton:Landroid/widget/Button;

    .line 50
    iput-object p5, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->addonDetailsErrorFrame:Landroid/widget/LinearLayout;

    .line 51
    iput-object p6, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->addonDetailsFrame:Landroid/widget/LinearLayout;

    .line 52
    iput-object p7, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->addonDetailsLoadingFrame:Landroid/widget/LinearLayout;

    .line 53
    iput-object p8, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->addonInstallButton:Landroid/widget/Button;

    .line 54
    iput-object p9, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->addonUninstallButton:Landroid/widget/Button;

    .line 55
    iput-object p10, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->addonUpgradeButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    sget v0, Lcom/stremio/tv/R$layout;->fragment_addon_details:I

    invoke-static {p1, p0, v0}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    sget v0, Lcom/stremio/tv/R$layout;->fragment_addon_details:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget v0, Lcom/stremio/tv/R$layout;->fragment_addon_details:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/stremio/common/viewmodels/AddonDetailsViewModel;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->mViewModel:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;)V
.end method
