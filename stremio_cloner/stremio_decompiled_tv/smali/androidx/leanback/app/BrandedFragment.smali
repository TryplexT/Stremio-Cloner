.class public Landroidx/leanback/app/BrandedFragment;
.super Landroid/app/Fragment;
.source "BrandedFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TITLE_SHOW:Ljava/lang/String; = "titleShow"


# instance fields
.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

.field private mSearchAffordanceColorSet:Z

.field private mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

.field private mShowingTitle:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleHelper:Landroidx/leanback/widget/TitleHelper;

.field private mTitleView:Landroid/view/View;

.field private mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSearchAffordanceColor()I
    .locals 1

    .line 307
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    move-result-object v0

    iget v0, v0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    return v0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 2

    .line 284
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColorSet:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    return-object v0

    .line 287
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    move-result-object v0

    return-object v0

    .line 288
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment views not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getTitleHelper()Landroidx/leanback/widget/TitleHelper;
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    return-object v0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    return-object v0
.end method

.method public installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedFragment;->onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    sget p2, Landroidx/leanback/R$id;->browse_title_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->setTitleView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->setTitleView(Landroid/view/View;)V

    return-void
.end method

.method public final isShowingTitle()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 170
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    .line 171
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    return-void
.end method

.method public onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 73
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/leanback/R$attr;->browseTitleViewLayout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p3, Landroidx/leanback/R$layout;->lb_browse_title:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 321
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 324
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 329
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 330
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 331
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 150
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    const-string v0, "titleShow"

    iget-boolean v1, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 312
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 313
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 314
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 315
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 156
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 158
    const-string v0, "titleShow"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 160
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 161
    new-instance p2, Landroidx/leanback/widget/TitleHelper;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    invoke-direct {p2, p1, v0}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p2, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 162
    iget-boolean p1, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    :cond_1
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 211
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 259
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    .line 260
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSearchAffordanceColor(I)V
    .locals 1

    .line 300
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 272
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColorSet:Z

    .line 274
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 232
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitle:Ljava/lang/CharSequence;

    .line 233
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 2

    .line 105
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 108
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    return-void

    .line 110
    :cond_0
    check-cast p1, Landroidx/leanback/widget/TitleViewAdapter$Provider;

    invoke-interface {p1}, Landroidx/leanback/widget/TitleViewAdapter$Provider;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 111
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-boolean p1, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColorSet:Z

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 116
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 120
    new-instance p1, Landroidx/leanback/widget/TitleHelper;

    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    :cond_3
    return-void
.end method

.method public showTitle(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->updateComponentsVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 201
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    return-void
.end method

.method public showTitle(Z)V
    .locals 1

    .line 180
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 184
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    :cond_1
    :goto_0
    return-void
.end method
