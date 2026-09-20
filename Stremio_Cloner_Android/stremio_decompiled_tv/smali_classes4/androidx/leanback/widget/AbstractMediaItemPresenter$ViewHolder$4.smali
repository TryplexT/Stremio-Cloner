.class Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;
.super Ljava/lang/Object;
.source "AbstractMediaItemPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->onBindRowActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

.field final synthetic val$actionIndex:I

.field final synthetic val$actionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Landroidx/leanback/widget/Presenter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    iput-object p2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->val$actionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iput p3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->val$actionIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 264
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->val$actionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    iget v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->val$actionIndex:I

    aget-object v1, v1, v2

    iget-object v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 267
    invoke-virtual {v2}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    move-result-object v3

    .line 265
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
