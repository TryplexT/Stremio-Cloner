.class Landroidx/media3/ui/PlayerControlViewLayoutManager$1;
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

    .line 140
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 150
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$200(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$200(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$300(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$300(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 156
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$400(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 157
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$400(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 143
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$000(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$100(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$000(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->hideScrubber(J)V

    :cond_0
    return-void
.end method
