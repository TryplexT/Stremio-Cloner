.class Landroidx/media3/ui/PlayerControlViewLayoutManager$7;
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

    .line 292
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$7;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 300
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$7;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$500(Landroidx/media3/ui/PlayerControlViewLayoutManager;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 295
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$7;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$500(Landroidx/media3/ui/PlayerControlViewLayoutManager;I)V

    return-void
.end method
