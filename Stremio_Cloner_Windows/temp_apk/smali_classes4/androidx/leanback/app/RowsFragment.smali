.class public Landroidx/leanback/app/RowsFragment;
.super Landroidx/leanback/app/BaseRowFragment;
.source "RowsFragment.java"

# interfaces
.implements Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;
.implements Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;,
        Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;,
        Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final ALIGN_TOP_NOT_SET:I = -0x80000000

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "RowsFragment"


# instance fields
.field mAfterEntranceTransition:Z

.field private mAlignedTop:I

.field private final mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mExpand:Z

.field mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mFreezeRows:Z

.field private mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

.field private mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

.field mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field private mPresenterMapper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation
.end field

.field private mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

.field private mSubPosition:I

.field mViewsCreated:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroidx/leanback/app/BaseRowFragment;-><init>()V

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mExpand:Z

    const/high16 v1, -0x80000000

    .line 157
    iput v1, p0, Landroidx/leanback/app/RowsFragment;->mAlignedTop:I

    .line 158
    iput-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mAfterEntranceTransition:Z

    .line 331
    new-instance v0, Landroidx/leanback/app/RowsFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsFragment$1;-><init>(Landroidx/leanback/app/RowsFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    return-void
.end method

.method private freezeRows(Z)V
    .locals 5

    .line 464
    iput-boolean p1, p0, Landroidx/leanback/app/RowsFragment;->mFreezeRows:Z

    .line 465
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 470
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 471
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/RowPresenter;

    .line 472
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v3

    .line 473
    invoke-virtual {v4, v3, p1}, Landroidx/leanback/widget/RowPresenter;->freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 545
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 546
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method static setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V
    .locals 1

    .line 321
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/leanback/widget/RowPresenter;->setRowViewExpanded(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V

    return-void
.end method

.method static setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V
    .locals 1

    .line 326
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getExtraObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;

    .line 327
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->animateSelect(ZZ)V

    .line 328
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/RowPresenter;

    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/RowPresenter;->setRowViewSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V

    return-void
.end method


# virtual methods
.method public enableRowScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 171
    sget v0, Landroidx/leanback/R$id;->container_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    return-object p1
.end method

.method public findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1

    .line 583
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 586
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 587
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 586
    invoke-static {p1}, Landroidx/leanback/app/RowsFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 286
    sget v0, Landroidx/leanback/R$layout;->lb_rows_fragment:I

    return v0
.end method

.method public getMainFragmentAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;-><init>(Landroidx/leanback/app/RowsFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    return-object v0
.end method

.method public getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;-><init>(Landroidx/leanback/app/RowsFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    return-object v0
.end method

.method public getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    return-object v0
.end method

.method public getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 281
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 280
    invoke-static {p1}, Landroidx/leanback/app/RowsFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSelectedPosition()I
    .locals 1

    .line 60
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public isScrolling()Z
    .locals 2

    .line 550
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 553
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseRowFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mViewsCreated:Z

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 312
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 313
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->onDestroyView()V

    return-void
.end method

.method onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 3

    .line 249
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    iget v2, p0, Landroidx/leanback/app/RowsFragment;->mSubPosition:I

    if-eq v2, p4, :cond_2

    .line 252
    :cond_0
    iput p4, p0, Landroidx/leanback/app/RowsFragment;->mSubPosition:I

    if-eqz p1, :cond_1

    .line 254
    invoke-static {p1, v1, v1}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 256
    :cond_1
    check-cast p2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    iput-object p2, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    if-eqz p2, :cond_2

    .line 258
    invoke-static {p2, v0, v1}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 263
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    if-eqz p1, :cond_4

    .line 264
    invoke-virtual {p1}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;

    move-result-object p1

    if-gtz p3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Landroidx/leanback/app/BrowseFragment$FragmentHost;->showTitleView(Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 1

    .line 459
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->onTransitionEnd()V

    const/4 v0, 0x0

    .line 460
    invoke-direct {p0, v0}, Landroidx/leanback/app/RowsFragment;->freezeRows(Z)V

    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 2

    .line 450
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->onTransitionPrepare()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 452
    invoke-direct {p0, v1}, Landroidx/leanback/app/RowsFragment;->freezeRows(Z)V

    :cond_0
    return v0
.end method

.method public bridge synthetic onTransitionStart()V
    .locals 0

    .line 60
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->onTransitionStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 292
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 295
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    sget p2, Landroidx/leanback/R$id;->row_content:I

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentViewId(I)V

    .line 296
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setSaveChildrenPolicy(I)V

    .line 298
    iget p1, p0, Landroidx/leanback/app/RowsFragment;->mAlignedTop:I

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsFragment;->setAlignment(I)V

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 301
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mPresenterMapper:Ljava/util/ArrayList;

    .line 302
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p1}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    invoke-interface {p1, p2}, Landroidx/leanback/app/BrowseFragment$FragmentHost;->notifyViewCreated(Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;)V

    :cond_0
    return-void
.end method

.method public setAlignment(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    iput p1, p0, Landroidx/leanback/app/RowsFragment;->mAlignedTop:I

    .line 562
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 565
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 566
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    const/4 v2, 0x1

    .line 568
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetWithPadding(Z)V

    .line 569
    iget v2, p0, Landroidx/leanback/app/RowsFragment;->mAlignedTop:I

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 571
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 573
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 5

    .line 483
    iput-boolean p1, p0, Landroidx/leanback/app/RowsFragment;->mAfterEntranceTransition:Z

    .line 484
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 489
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 490
    invoke-virtual {v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/RowPresenter;

    .line 491
    invoke-virtual {v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v2

    .line 492
    iget-boolean v4, p0, Landroidx/leanback/app/RowsFragment;->mAfterEntranceTransition:Z

    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExpand(Z)V
    .locals 4

    .line 208
    iput-boolean p1, p0, Landroidx/leanback/app/RowsFragment;->mExpand:Z

    .line 209
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 214
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 216
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 217
    iget-boolean v3, p0, Landroidx/leanback/app/RowsFragment;->mExpand:Z

    invoke-static {v2, v3}, Landroidx/leanback/app/RowsFragment;->setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setExternalAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V
    .locals 0

    .line 317
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 1

    .line 181
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 182
    iget-boolean p1, p0, Landroidx/leanback/app/RowsFragment;->mViewsCreated:Z

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Item clicked listener must be set before views are created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 4

    .line 226
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 227
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 231
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 233
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 234
    invoke-static {v2}, Landroidx/leanback/app/RowsFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setSelectedPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowFragment;->setSelectedPosition(I)V

    return-void
.end method

.method public bridge synthetic setSelectedPosition(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 2

    .line 510
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 520
    new-instance v1, Landroidx/leanback/app/RowsFragment$2;

    invoke-direct {v1, p0, p3}, Landroidx/leanback/app/RowsFragment$2;-><init>(Landroidx/leanback/app/RowsFragment;Landroidx/leanback/widget/Presenter$ViewHolderTask;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 535
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V

    return-void

    .line 537
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    return-void
.end method

.method setupSharedViewPool(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 414
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 415
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    .line 417
    instance-of v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v0, :cond_2

    .line 418
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    .line 420
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-nez v1, :cond_0

    .line 421
    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 427
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    move-result-object p1

    .line 428
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mPresenterMapper:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 429
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->getPresenterMapper()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mPresenterMapper:Ljava/util/ArrayList;

    return-void

    .line 431
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setPresenterMapper(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method updateAdapter()V
    .locals 2

    .line 438
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->updateAdapter()V

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mViewsCreated:Z

    .line 442
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment;->mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    :cond_0
    return-void
.end method
