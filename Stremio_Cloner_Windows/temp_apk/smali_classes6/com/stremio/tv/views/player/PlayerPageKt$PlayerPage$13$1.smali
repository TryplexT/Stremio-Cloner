.class final Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;
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
    c = "com.stremio.tv.views.player.PlayerPageKt$PlayerPage$13$1"
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
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/stremio/common/players/PlaybackManager;Landroidx/compose/runtime/State;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;",
            "Lcom/stremio/common/players/PlaybackManager;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/players/PlaybackState;",
            ">;",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->$playbackManager:Lcom/stremio/common/players/PlaybackManager;

    iput-object p3, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

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

    new-instance v0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->$playbackManager:Lcom/stremio/common/players/PlaybackManager;

    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/players/PlaybackManager;Landroidx/compose/runtime/State;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 427
    iget v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 428
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStreamState()Lcom/stremio/core/models/Player$StreamState;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->$playbackManager:Lcom/stremio/common/players/PlaybackManager;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$13$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    .line 429
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$StreamState;->getSubtitleDelay()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 430
    invoke-static {v1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getSubtitlesDelay()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_0

    .line 431
    invoke-virtual {v0, v3, v4}, Lcom/stremio/common/players/PlaybackManager;->updateSubtitlesDelay(J)V

    .line 434
    :cond_0
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$StreamState;->getSubtitleSize()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 435
    invoke-static {v1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stremio/common/players/PlaybackState;->getSubtitlesSize()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {v0, v3}, Lcom/stremio/common/players/PlaybackManager;->updateSubtitlesSize(F)V

    .line 439
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$StreamState;->getSubtitleOffset()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 440
    invoke-static {v1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stremio/common/players/PlaybackState;->getSubtitlesOffset()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    .line 441
    :cond_3
    invoke-virtual {v0, v3}, Lcom/stremio/common/players/PlaybackManager;->updateSubtitlesOffset(F)V

    .line 444
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$StreamState;->getAudioDelay()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 445
    invoke-static {v1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/players/PlaybackState;->getAudioDelay()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5

    .line 446
    invoke-virtual {v0, v3, v4}, Lcom/stremio/common/players/PlaybackManager;->updateAudioDelay(J)V

    .line 449
    :cond_5
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$StreamState;->getPlaybackSpeed()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 450
    invoke-static {v1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stremio/common/players/PlaybackState;->getSelectedPlaybackSpeed()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_6

    goto :goto_2

    .line 451
    :cond_6
    invoke-virtual {v0, v3}, Lcom/stremio/common/players/PlaybackManager;->updatePlaybackSpeed(F)V

    .line 454
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$StreamState;->getPlayerType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 455
    sget-object v3, Lcom/stremio/common/viewmodels/state/PlayerType;->Companion:Lcom/stremio/common/viewmodels/state/PlayerType$Companion;

    invoke-virtual {v3, p1}, Lcom/stremio/common/viewmodels/state/PlayerType$Companion;->from(Ljava/lang/String;)Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v3

    .line 456
    invoke-static {v1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v1

    if-eq v1, v3, :cond_8

    .line 457
    sget-object v1, Lcom/stremio/common/viewmodels/state/PlayerType;->EXTERNAL:Lcom/stremio/common/viewmodels/state/PlayerType;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-virtual {v2}, Lcom/stremio/core/types/profile/Profile$Settings;->getPlayerType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 459
    invoke-virtual {v0, v3}, Lcom/stremio/common/players/PlaybackManager;->updatePlayerType(Lcom/stremio/common/viewmodels/state/PlayerType;)V

    .line 464
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 427
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
