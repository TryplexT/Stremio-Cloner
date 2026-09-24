.class public final Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;
.super Ljava/lang/Object;
.source "ExoPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/players/ExoPlayer;-><init>(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/exoplayer/LoadControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/stremio/common/players/ExoPlayer$updateRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stremio/common/players/ExoPlayer;


# direct methods
.method constructor <init>(Lcom/stremio/common/players/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-virtual {v0}, Lcom/stremio/common/players/ExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-static {v0}, Lcom/stremio/common/players/ExoPlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/ExoPlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-virtual {v0}, Lcom/stremio/common/players/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-virtual {v0}, Lcom/stremio/common/players/ExoPlayer;->getBufferedPosition()J

    move-result-wide v4

    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-virtual {v0}, Lcom/stremio/common/players/ExoPlayer;->getDuration()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/stremio/common/players/PlayerListener;->onTimeChanged(JJJ)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-static {v0}, Lcom/stremio/common/players/ExoPlayer;->access$getHandler$p(Lcom/stremio/common/players/ExoPlayer;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
