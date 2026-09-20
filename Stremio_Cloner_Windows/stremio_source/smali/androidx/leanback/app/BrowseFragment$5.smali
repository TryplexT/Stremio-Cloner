.class Landroidx/leanback/app/BrowseFragment$5;
.super Ljava/lang/Object;
.source "BrowseFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1154
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1179
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {p2}, Landroidx/leanback/app/BrowseFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1182
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean p2, p2, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {p2}, Landroidx/leanback/app/BrowseFragment;->isInHeadersTransition()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1183
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 1184
    sget p2, Landroidx/leanback/R$id;->browse_container_dock:I

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean p2, p2, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz p2, :cond_2

    .line 1185
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V

    return-void

    .line 1186
    :cond_2
    sget p2, Landroidx/leanback/R$id;->browse_headers_dock:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-nez p1, :cond_3

    .line 1187
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1158
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1162
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 1164
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1169
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 1170
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1173
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 1174
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
