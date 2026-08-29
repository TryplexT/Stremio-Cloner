.class public final Lcom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1;
.super Landroidx/media3/common/ForwardingPlayer;
.source "PlayerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->createMediaSession(Landroid/content/Context;Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function1;)Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,927:1\n1#2:928\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1",
        "Landroidx/media3/common/ForwardingPlayer;",
        "stop",
        "",
        "getAvailableCommands",
        "Landroidx/media3/common/Player$Commands;",
        "seekToNextMediaItem",
        "seekToPrevious",
        "android-com.stremio.one-2.1.5-1063165_release"
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
.field final synthetic $onNavigateToVideo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stremio/core/types/resource/Video;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $player:Lcom/stremio/common/players/StremioPlayer;

.field final synthetic $viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/players/StremioPlayer;",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/resource/Video;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1;->$player:Lcom/stremio/common/players/StremioPlayer;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1;->$viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1;->$onNavigateToVideo:Lkotlin/jvm/functions/Function1;

    .line 898
    check-cast p1, Landroidx/media3/common/Player;

    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    return-void
.end method


# virtual methods
.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 3

    .line 904
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands;->buildUpon()Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v0

    .line 905
    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1;->$viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

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

    .line 906
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public seekToNextMediaItem()V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1;->$viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getPreviousVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1;->$onNavigateToVideo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1;->$player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->seekToPrevious()V

    return-void
.end method

.method public seekToPrevious()V
    .locals 4

    .line 916
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1;->$viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1;->$viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1;->$onNavigateToVideo:Lkotlin/jvm/functions/Function1;

    .line 917
    sget-object v3, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$NextVideo;->INSTANCE:Lcom/stremio/common/viewmodels/state/VideoPlaybackState$NextVideo;

    check-cast v3, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {v1, v3}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 918
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$createMediaSession$forwardingPlayer$1$1;->$player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->pause()V

    return-void
.end method
