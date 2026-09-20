.class public final Lcom/stremio/tv/views/player/PlayerFragment$createMediaSession$forwardingPlayer$1$1;
.super Landroidx/media3/common/ForwardingPlayer;
.source "PlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/PlayerFragment;->createMediaSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/stremio/tv/views/player/PlayerFragment$createMediaSession$forwardingPlayer$1$1",
        "Landroidx/media3/common/ForwardingPlayer;",
        "stop",
        "",
        "getAvailableCommands",
        "Landroidx/media3/common/Player$Commands;",
        "seekToNextMediaItem",
        "seekToPrevious",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/stremio/common/players/StremioPlayer;

.field final synthetic this$0:Lcom/stremio/tv/views/player/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/tv/views/player/PlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment$createMediaSession$forwardingPlayer$1$1;->$it:Lcom/stremio/common/players/StremioPlayer;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerFragment$createMediaSession$forwardingPlayer$1$1;->this$0:Lcom/stremio/tv/views/player/PlayerFragment;

    .line 253
    check-cast p1, Landroidx/media3/common/Player;

    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    return-void
.end method


# virtual methods
.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 3

    .line 259
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands;->buildUpon()Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment$createMediaSession$forwardingPlayer$1$1;->this$0:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-static {v1}, Lcom/stremio/tv/views/player/PlayerFragment;->access$getViewModel(Lcom/stremio/tv/views/player/PlayerFragment;)Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public seekToNextMediaItem()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment$createMediaSession$forwardingPlayer$1$1;->this$0:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerFragment;->access$getPlayerTransportGlue$p(Lcom/stremio/tv/views/player/PlayerFragment;)Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->next()V

    :cond_0
    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment$createMediaSession$forwardingPlayer$1$1;->this$0:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerFragment;->access$getPlayerTransportGlue$p(Lcom/stremio/tv/views/player/PlayerFragment;)Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->previous()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment$createMediaSession$forwardingPlayer$1$1;->$it:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->pause()V

    return-void
.end method
