.class Landroidx/leanback/app/BrowseSupportFragment$4;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1083
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    .line 1087
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->isInHeadersTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1092
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-ne p2, v0, :cond_1

    .line 1094
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment;->getTitleView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1096
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x82

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 1098
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz p1, :cond_2

    .line 1099
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1102
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x42

    const/16 v3, 0x11

    if-eqz v2, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    if-eqz v2, :cond_6

    move v0, v3

    .line 1105
    :cond_6
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean v2, v2, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v2, :cond_8

    if-ne p2, v4, :cond_8

    .line 1106
    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {p2}, Landroidx/leanback/app/BrowseSupportFragment;->isVerticalScrolling()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p2, p2, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {p2}, Landroidx/leanback/app/BrowseSupportFragment;->isHeadersDataReady()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 1109
    :cond_7
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    return-object p1

    :cond_8
    if-ne p2, v0, :cond_a

    .line 1111
    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {p2}, Landroidx/leanback/app/BrowseSupportFragment;->isVerticalScrolling()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    .line 1113
    :cond_9
    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p2, p2, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p2, p2, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1114
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne p2, v1, :cond_c

    .line 1117
    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p2, p2, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz p2, :cond_c

    :cond_b
    :goto_2
    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method
