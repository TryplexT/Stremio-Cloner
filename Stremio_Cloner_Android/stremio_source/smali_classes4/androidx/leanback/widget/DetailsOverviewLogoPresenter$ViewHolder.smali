.class public Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "DetailsOverviewLogoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/DetailsOverviewLogoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field protected mParentPresenter:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

.field protected mParentViewHolder:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

.field private mSizeFromDrawableIntrinsic:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getParentPresenter()Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->mParentPresenter:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    return-object v0
.end method

.method public getParentViewHolder()Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->mParentViewHolder:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    return-object v0
.end method

.method public isSizeFromDrawableIntrinsic()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->mSizeFromDrawableIntrinsic:Z

    return v0
.end method

.method public setSizeFromDrawableIntrinsic(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->mSizeFromDrawableIntrinsic:Z

    return-void
.end method
