.class public abstract Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardCatalogLoadingBinding.java"


# instance fields
.field protected mItem:Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final metaPosterFrame:Landroid/widget/FrameLayout;

.field public final metaPosterPlaceholder:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;->metaPosterFrame:Landroid/widget/FrameLayout;

    .line 33
    iput-object p5, p0, Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;->metaPosterPlaceholder:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget v0, Lcom/stremio/tv/R$layout;->card_catalog_loading:I

    invoke-static {p1, p0, v0}, Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;
    .locals 1

    .line 46
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    sget v0, Lcom/stremio/tv/R$layout;->card_catalog_loading:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget v0, Lcom/stremio/tv/R$layout;->card_catalog_loading:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardCatalogLoadingBinding;->mItem:Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;

    return-object v0
.end method

.method public abstract setItem(Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;)V
.end method
