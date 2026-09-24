.class public final Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1;
.super Ljava/lang/Object;
.source "PlayerPage.kt"

# interfaces
.implements Lcom/stremio/common/players/PlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1",
        "Lcom/stremio/common/players/PlaybackListener;",
        "onEnded",
        "",
        "unsupported",
        "",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
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
.field final synthetic $navController:Landroidx/navigation/NavController;

.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playerState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settings:Lcom/stremio/core/types/profile/Profile$Settings;


# direct methods
.method constructor <init>(Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1;->$onBack:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1;->$navController:Landroidx/navigation/NavController;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge onChanged(Lcom/stremio/common/players/Player;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Lcom/stremio/common/players/PlaybackListener;->onChanged(Lcom/stremio/common/players/Player;)V

    return-void
.end method

.method public onEnded(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getBingeWatching()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getBingeVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1;->$navController:Landroidx/navigation/NavController;

    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getBingeVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$navigateToVideo(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/stremio/core/types/resource/Video;)V

    return-void

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$playbackListener$1;->$onBack:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
