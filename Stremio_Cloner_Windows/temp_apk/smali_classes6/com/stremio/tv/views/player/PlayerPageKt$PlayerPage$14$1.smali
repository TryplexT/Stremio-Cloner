.class final Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.tv.views.player.PlayerPageKt$PlayerPage$14$1"
    f = "PlayerPage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $playbackManager:Lcom/stremio/common/players/PlaybackManager;

.field final synthetic $playbackState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/players/PlaybackState;",
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

.field label:I


# direct methods
.method constructor <init>(Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/common/players/PlaybackManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/players/PlaybackState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;",
            "Lcom/stremio/common/players/PlaybackManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackManager:Lcom/stremio/common/players/PlaybackManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackManager:Lcom/stremio/common/players/PlaybackManager;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/common/players/PlaybackManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 474
    iget v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 475
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/players/PlaybackState;->getLoaded()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/players/PlaybackState;->getBuffering()Z

    move-result p1

    if-nez p1, :cond_8

    .line 476
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStreamState()Lcom/stremio/core/models/Player$StreamState;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 477
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$StreamState;->getSubtitleTrack()Lcom/stremio/core/models/Player$SubtitleTrack;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 478
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$StreamState;->getAudioTrack()Lcom/stremio/core/models/Player$AudioTrack;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 480
    :goto_1
    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/common/players/PlaybackState;->getTextTrackSelected()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v2}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesAutoSelect()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 481
    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/common/players/PlaybackState;->getTextTracks()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 482
    invoke-virtual {v1}, Lcom/stremio/core/models/Player$SubtitleTrack;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 483
    invoke-virtual {v1}, Lcom/stremio/core/models/Player$SubtitleTrack;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 484
    :goto_3
    iget-object v4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesLanguage()Ljava/lang/String;

    move-result-object v4

    .line 485
    iget-object v5, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v5}, Lcom/stremio/core/types/profile/Profile$Settings;->getSecondarySubtitlesLanguage()Ljava/lang/String;

    move-result-object v5

    .line 481
    invoke-static {v2, v3, v1, v4, v5}, Lcom/stremio/common/extensions/PlayerExtKt;->findTrack(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stremio/common/players/Track;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackManager:Lcom/stremio/common/players/PlaybackManager;

    .line 487
    invoke-virtual {v2, v1}, Lcom/stremio/common/players/PlaybackManager;->updateTextTrack(Lcom/stremio/common/players/Track;)V

    .line 491
    :cond_4
    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getAudioTrackSelected()Z

    move-result v1

    if-nez v1, :cond_8

    .line 492
    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getAudioTracks()Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 493
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$AudioTrack;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    if-eqz p1, :cond_6

    .line 494
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$AudioTrack;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_6
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getAudioLanguage()Ljava/lang/String;

    move-result-object p1

    .line 496
    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v3}, Lcom/stremio/core/types/profile/Profile$Settings;->getSecondaryAudioLanguage()Ljava/lang/String;

    move-result-object v3

    .line 492
    invoke-static {v1, v2, v0, p1, v3}, Lcom/stremio/common/extensions/PlayerExtKt;->findTrack(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stremio/common/players/Track;

    move-result-object p1

    if-nez p1, :cond_7

    .line 497
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/players/PlaybackState;->getAudioTracks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/players/Track;

    :cond_7
    if-eqz p1, :cond_8

    .line 499
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$14$1;->$playbackManager:Lcom/stremio/common/players/PlaybackManager;

    .line 500
    invoke-virtual {v0, p1}, Lcom/stremio/common/players/PlaybackManager;->updateAudioTrack(Lcom/stremio/common/players/Track;)V

    .line 504
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 474
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
