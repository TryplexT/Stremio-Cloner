.class public abstract Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMetaDetailsBinding.java"


# instance fields
.field protected mViewModel:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final metaDetailBtnLibrary:Landroid/widget/Button;

.field public final metaDetailBtnRateLike:Landroid/widget/Button;

.field public final metaDetailBtnRateLove:Landroid/widget/Button;

.field public final metaDetailBtnToggleNotifications:Landroid/widget/Button;

.field public final metaDetailBtnTrailer:Landroid/widget/Button;

.field public final metaDetailBtnWatched:Landroid/widget/Button;

.field public final metaDetailsAddons:Landroidx/fragment/app/FragmentContainerView;

.field public final metaDetailsBackground:Landroid/widget/ImageView;

.field public final metaDetailsDescription:Landroid/widget/TextView;

.field public final metaDetailsErrorFrame:Landroid/widget/LinearLayout;

.field public final metaDetailsFrame:Landroid/widget/LinearLayout;

.field public final metaDetailsLabel:Landroid/widget/TextView;

.field public final metaDetailsListView:Landroid/widget/LinearLayout;

.field public final metaDetailsLoadingFrame:Landroid/widget/FrameLayout;

.field public final metaDetailsSeasons:Landroidx/fragment/app/FragmentContainerView;

.field public final metaDetailsStreams:Landroidx/fragment/app/FragmentContainerView;

.field public final metaDetailsStreamsLabel:Landroid/widget/TextView;

.field public final metaDetailsVideoLabel:Landroid/widget/TextView;

.field public final metaDetailsVideos:Landroidx/fragment/app/FragmentContainerView;

.field public final metaPreviewLogo:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;)V
    .locals 0

    .line 97
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 98
    iput-object p4, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailBtnLibrary:Landroid/widget/Button;

    .line 99
    iput-object p5, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailBtnRateLike:Landroid/widget/Button;

    .line 100
    iput-object p6, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailBtnRateLove:Landroid/widget/Button;

    .line 101
    iput-object p7, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailBtnToggleNotifications:Landroid/widget/Button;

    .line 102
    iput-object p8, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailBtnTrailer:Landroid/widget/Button;

    .line 103
    iput-object p9, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailBtnWatched:Landroid/widget/Button;

    .line 104
    iput-object p10, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsAddons:Landroidx/fragment/app/FragmentContainerView;

    .line 105
    iput-object p11, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsBackground:Landroid/widget/ImageView;

    .line 106
    iput-object p12, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsDescription:Landroid/widget/TextView;

    .line 107
    iput-object p13, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsErrorFrame:Landroid/widget/LinearLayout;

    .line 108
    iput-object p14, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsFrame:Landroid/widget/LinearLayout;

    .line 109
    iput-object p15, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsLabel:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 110
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsListView:Landroid/widget/LinearLayout;

    move-object/from16 p1, p17

    .line 111
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsLoadingFrame:Landroid/widget/FrameLayout;

    move-object/from16 p1, p18

    .line 112
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsSeasons:Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 p1, p19

    .line 113
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsStreams:Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 p1, p20

    .line 114
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsStreamsLabel:Landroid/widget/TextView;

    move-object/from16 p1, p21

    .line 115
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsVideoLabel:Landroid/widget/TextView;

    move-object/from16 p1, p22

    .line 116
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaDetailsVideos:Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 p1, p23

    .line 117
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->metaPreviewLogo:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;
    .locals 1

    .line 167
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    sget v0, Lcom/stremio/tv/R$layout;->fragment_meta_details:I

    invoke-static {p1, p0, v0}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;
    .locals 1

    .line 149
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;
    .locals 1

    .line 130
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 144
    sget v0, Lcom/stremio/tv/R$layout;->fragment_meta_details:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    sget v0, Lcom/stremio/tv/R$layout;->fragment_meta_details:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->mViewModel:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;)V
.end method
