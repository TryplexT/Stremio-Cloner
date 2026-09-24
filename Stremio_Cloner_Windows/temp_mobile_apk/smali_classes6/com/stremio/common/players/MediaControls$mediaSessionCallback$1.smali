.class public final Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "MediaControls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/players/MediaControls;->mediaSessionCallback()Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/stremio/common/players/MediaControls$mediaSessionCallback$1",
        "Landroid/support/v4/media/session/MediaSessionCompat$Callback;",
        "onPlay",
        "",
        "onPause",
        "onStop",
        "onSeekTo",
        "pos",
        "",
        "onSetPlaybackSpeed",
        "speed",
        "",
        "onSkipToNext",
        "onSkipToPrevious",
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
.field final synthetic this$0:Lcom/stremio/common/players/MediaControls;


# direct methods
.method constructor <init>(Lcom/stremio/common/players/MediaControls;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;->this$0:Lcom/stremio/common/players/MediaControls;

    .line 60
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;->this$0:Lcom/stremio/common/players/MediaControls;

    invoke-static {v0}, Lcom/stremio/common/players/MediaControls;->access$getPlayer$p(Lcom/stremio/common/players/MediaControls;)Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stremio/common/players/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;->this$0:Lcom/stremio/common/players/MediaControls;

    invoke-static {v0}, Lcom/stremio/common/players/MediaControls;->access$getPlayer$p(Lcom/stremio/common/players/MediaControls;)Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stremio/common/players/Player;->play()V

    :cond_0
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;->this$0:Lcom/stremio/common/players/MediaControls;

    invoke-static {v0}, Lcom/stremio/common/players/MediaControls;->access$getPlayer$p(Lcom/stremio/common/players/MediaControls;)Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/stremio/common/players/Player;->setTime(J)V

    :cond_0
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;->this$0:Lcom/stremio/common/players/MediaControls;

    invoke-static {v0}, Lcom/stremio/common/players/MediaControls;->access$getPlayer$p(Lcom/stremio/common/players/MediaControls;)Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stremio/common/players/Player;->setPlaybackRate(F)V

    :cond_0
    return-void
.end method

.method public onSkipToNext()V
    .locals 0

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;->this$0:Lcom/stremio/common/players/MediaControls;

    invoke-static {v0}, Lcom/stremio/common/players/MediaControls;->access$getPlayer$p(Lcom/stremio/common/players/MediaControls;)Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stremio/common/players/Player;->stop()V

    :cond_0
    return-void
.end method
