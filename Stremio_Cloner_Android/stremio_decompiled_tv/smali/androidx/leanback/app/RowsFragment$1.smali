.class Landroidx/leanback/app/RowsFragment$1;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "RowsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/RowsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 332
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddPresenter(Landroidx/leanback/widget/Presenter;I)V
    .locals 1

    .line 335
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAddPresenter(Landroidx/leanback/widget/Presenter;I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 367
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/RowsFragment;->mExpand:Z

    invoke-static {p1, v0}, Landroidx/leanback/app/RowsFragment;->setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V

    .line 368
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 369
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v1

    .line 370
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-boolean v2, v2, Landroidx/leanback/app/RowsFragment;->mAfterEntranceTransition:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 371
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v2, v2, Landroidx/leanback/app/RowsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 372
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v2, v2, Landroidx/leanback/app/RowsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 375
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-boolean v2, v2, Landroidx/leanback/app/RowsFragment;->mFreezeRows:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowPresenter;->freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 377
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 399
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 342
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setClipChildren(Z)V

    .line 347
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setupSharedViewPool(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 348
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/leanback/app/RowsFragment;->mViewsCreated:Z

    .line 349
    new-instance v0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;

    invoke-direct {v0, p1}, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->setExtraObject(Ljava/lang/Object;)V

    .line 353
    invoke-static {p1, v1, v2}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 354
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 4

    .line 384
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 385
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 386
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iput-object v1, v0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 388
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 389
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 391
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 392
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 406
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 407
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    :cond_0
    return-void
.end method
