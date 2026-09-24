.class final Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;
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
    c = "com.stremio.tv.views.player.PlayerPageKt$PlayerPage$16$1"
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
.field final synthetic $closeNextVideoPopup:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nextVideoPopupDismissed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openNextVideoPopup:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/players/PlaybackState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$openNextVideoPopup:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$closeNextVideoPopup:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$nextVideoPopupDismissed$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$openNextVideoPopup:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$closeNextVideoPopup:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$nextVideoPopupDismissed$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 514
    iget v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 515
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getOutroSkipSegment()Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/SkipSegment;->getFrom()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/PlaybackState;->getTime()J

    move-result-wide v0

    .line 517
    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/common/players/PlaybackState;->getDuration()J

    move-result-wide v2

    .line 519
    iget-object v4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/PlayerState;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$nextVideoPopupDismissed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 520
    iget-object v4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile$Settings;->getBingeWatching()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_1

    .line 521
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$openNextVideoPopup:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 523
    :cond_1
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/players/PlaybackState;->getLoaded()Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    sub-long/2addr v2, v0

    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getNextVideoNotificationDuration()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    .line 524
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$openNextVideoPopup:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 526
    :cond_2
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$closeNextVideoPopup:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 530
    :cond_3
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$16$1;->$closeNextVideoPopup:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 532
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 514
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
