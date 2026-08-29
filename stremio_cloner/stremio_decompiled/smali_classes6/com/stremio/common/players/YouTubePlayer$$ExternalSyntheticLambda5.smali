.class public final synthetic Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/stremio/common/players/YouTubePlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/stremio/common/players/YouTubePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda5;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda5;->f$1:Lcom/stremio/common/players/YouTubePlayer;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda5;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda5;->f$1:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {v0, v1, p1, p2}, Lcom/stremio/common/players/YouTubePlayer;->lambda$0$0(Landroid/view/View;Lcom/stremio/common/players/YouTubePlayer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
