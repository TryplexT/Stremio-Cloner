.class Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionOnFocusListener"
.end annotation


# instance fields
.field private mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

.field private mSelectedView:Landroid/view/View;

.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 354
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 377
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    if-eqz p2, :cond_1

    .line 383
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    .line 384
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    if-eqz p1, :cond_2

    .line 387
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;->onGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    if-ne v1, p1, :cond_2

    .line 391
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemPressedCancelled(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    const/4 p1, 0x0

    .line 392
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    .line 395
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p1, v0, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemFocused(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    return-void
.end method

.method public setFocusListener(Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V
    .locals 0

    .line 359
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    return-void
.end method

.method public unFocus()V
    .locals 3

    .line 363
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 367
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemFocused(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    return-void

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "GuidedActionAdapter"

    const-string v2, "RecyclerView returned null view holder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
