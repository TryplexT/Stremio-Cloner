.class public abstract Lcom/stremio/tv/databinding/CardCatalogItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardCatalogItemBinding.java"


# instance fields
.field protected mItem:Lcom/stremio/tv/views/metarow/model/CatalogItemModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final metaPoster:Landroid/widget/ImageView;

.field public final metaPosterFrame:Landroid/widget/FrameLayout;

.field public final metaPosterPlaceholder:Landroid/widget/ImageView;

.field public final metaTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/stremio/tv/databinding/CardCatalogItemBinding;->metaPoster:Landroid/widget/ImageView;

    .line 41
    iput-object p5, p0, Lcom/stremio/tv/databinding/CardCatalogItemBinding;->metaPosterFrame:Landroid/widget/FrameLayout;

    .line 42
    iput-object p6, p0, Lcom/stremio/tv/databinding/CardCatalogItemBinding;->metaPosterPlaceholder:Landroid/widget/ImageView;

    .line 43
    iput-object p7, p0, Lcom/stremio/tv/databinding/CardCatalogItemBinding;->metaTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/CardCatalogItemBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/CardCatalogItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/CardCatalogItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/CardCatalogItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    sget v0, Lcom/stremio/tv/R$layout;->card_catalog_item:I

    invoke-static {p1, p0, v0}, Lcom/stremio/tv/databinding/CardCatalogItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/CardCatalogItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/CardCatalogItemBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/CardCatalogItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/CardCatalogItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/CardCatalogItemBinding;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardCatalogItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/CardCatalogItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/CardCatalogItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    sget v0, Lcom/stremio/tv/R$layout;->card_catalog_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/CardCatalogItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/CardCatalogItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget v0, Lcom/stremio/tv/R$layout;->card_catalog_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/CardCatalogItemBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/stremio/tv/views/metarow/model/CatalogItemModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardCatalogItemBinding;->mItem:Lcom/stremio/tv/views/metarow/model/CatalogItemModel;

    return-object v0
.end method

.method public abstract setItem(Lcom/stremio/tv/views/metarow/model/CatalogItemModel;)V
.end method
