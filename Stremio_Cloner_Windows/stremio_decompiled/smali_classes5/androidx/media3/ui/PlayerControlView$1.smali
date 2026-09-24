.class Landroidx/media3/ui/PlayerControlView$1;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/PlayerControlView;->setMediaRouteButtonViewProvider(Landroidx/media3/common/ViewProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/ui/PlayerControlView;

.field final synthetic val$mediaRouteButtonPlaceholder:Landroid/view/View;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;Landroid/view/ViewGroup;)V
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

    .line 1138
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$1;->this$0:Landroidx/media3/ui/PlayerControlView;

    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$1;->val$mediaRouteButtonPlaceholder:Landroid/view/View;

    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$1;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1157
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$1;->val$mediaRouteButtonPlaceholder:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Landroid/view/View;)V
    .locals 3

    .line 1141
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$1;->val$mediaRouteButtonPlaceholder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    sget v1, Landroidx/media3/ui/R$id;->exo_media_route_button_placeholder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 1147
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$1;->val$parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$1;->val$mediaRouteButtonPlaceholder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1149
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$1;->val$parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$1;->val$mediaRouteButtonPlaceholder:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1150
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$1;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 1151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$1;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$300(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    return-void

    .line 1143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The media route button placeholder missing layout params."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1138
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView$1;->onSuccess(Landroid/view/View;)V

    return-void
.end method
