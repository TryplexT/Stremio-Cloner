.class public abstract Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMetaPreviewBinding.java"


# instance fields
.field protected mViewModel:Lcom/stremio/common/viewmodels/MetaPreviewViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final metaPreviewBackground:Landroid/widget/ImageView;

.field public final metaPreviewCast:Landroid/widget/TextView;

.field public final metaPreviewDescription:Landroid/widget/TextView;

.field public final metaPreviewGenres:Landroid/widget/TextView;

.field public final metaPreviewName:Landroid/widget/TextView;

.field public final metaPreviewRating:Landroid/widget/TextView;

.field public final metaPreviewRatingIcon:Landroid/widget/ImageView;

.field public final metaPreviewRuntime:Landroid/widget/TextView;

.field public final metaPreviewYear:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->metaPreviewBackground:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->metaPreviewCast:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->metaPreviewDescription:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->metaPreviewGenres:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->metaPreviewName:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->metaPreviewRating:Landroid/widget/TextView;

    .line 61
    iput-object p10, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->metaPreviewRatingIcon:Landroid/widget/ImageView;

    .line 62
    iput-object p11, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->metaPreviewRuntime:Landroid/widget/TextView;

    .line 63
    iput-object p12, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->metaPreviewYear:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;
    .locals 1

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    sget v0, Lcom/stremio/tv/R$layout;->fragment_meta_preview:I

    invoke-static {p1, p0, v0}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget v0, Lcom/stremio/tv/R$layout;->fragment_meta_preview:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    sget v0, Lcom/stremio/tv/R$layout;->fragment_meta_preview:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/stremio/common/viewmodels/MetaPreviewViewModel;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->mViewModel:Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;)V
.end method
