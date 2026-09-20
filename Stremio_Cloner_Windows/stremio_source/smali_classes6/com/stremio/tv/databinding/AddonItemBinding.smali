.class public abstract Lcom/stremio/tv/databinding/AddonItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AddonItemBinding.java"


# instance fields
.field protected mItem:Lcom/stremio/tv/views/metadetails/addons/AddonModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/AddonItemBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/AddonItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/AddonItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/AddonItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget v0, Lcom/stremio/tv/R$layout;->addon_item:I

    invoke-static {p1, p0, v0}, Lcom/stremio/tv/databinding/AddonItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/AddonItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/AddonItemBinding;
    .locals 1

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/AddonItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/AddonItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/AddonItemBinding;
    .locals 1

    .line 35
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/AddonItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/AddonItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/AddonItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    sget v0, Lcom/stremio/tv/R$layout;->addon_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/AddonItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/AddonItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    sget v0, Lcom/stremio/tv/R$layout;->addon_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/AddonItemBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/stremio/tv/views/metadetails/addons/AddonModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stremio/tv/databinding/AddonItemBinding;->mItem:Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    return-object v0
.end method

.method public abstract setItem(Lcom/stremio/tv/views/metadetails/addons/AddonModel;)V
.end method
