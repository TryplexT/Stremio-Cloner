.class public abstract Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "VideoSeasonSeparatorItemBinding.java"


# instance fields
.field protected mItem:Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    sget v0, Lcom/stremio/tv/R$layout;->video_season_separator_item:I

    invoke-static {p1, p0, v0}, Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;
    .locals 1

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;
    .locals 1

    .line 36
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    sget v0, Lcom/stremio/tv/R$layout;->video_season_separator_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    sget v0, Lcom/stremio/tv/R$layout;->video_season_separator_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stremio/tv/databinding/VideoSeasonSeparatorItemBinding;->mItem:Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;

    return-object v0
.end method

.method public abstract setItem(Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;)V
.end method
