.class Landroidx/media3/ui/PlayerControlViewLayoutManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/PlayerControlViewLayoutManager;-><init>(Landroidx/media3/ui/PlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;


# direct methods
.method constructor <init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 178
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 181
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$200(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$200(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$300(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$300(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 187
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$400(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 188
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$400(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$100(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$000(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$100(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 191
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$000(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->showScrubber(J)V

    :cond_4
    return-void
.end method
