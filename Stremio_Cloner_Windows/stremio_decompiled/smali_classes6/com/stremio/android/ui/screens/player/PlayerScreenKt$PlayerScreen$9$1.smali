.class final Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->PlayerScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,927:1\n1#2:928\n*E\n"
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.android.ui.screens.player.PlayerScreenKt$PlayerScreen$9$1"
    f = "PlayerScreen.kt"
    i = {}
    l = {
        0x213
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $player:Lcom/stremio/common/players/StremioPlayer;

.field final synthetic $playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/players/StremioPlayer;",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;->$player:Lcom/stremio/common/players/StremioPlayer;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;->$playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;

    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;->$player:Lcom/stremio/common/players/StremioPlayer;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;->$playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;-><init>(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 526
    iget v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 528
    :cond_2
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;->$player:Lcom/stremio/common/players/StremioPlayer;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/stremio/common/players/StremioPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;->$playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    .line 529
    new-instance v3, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;

    invoke-interface {p1}, Lcom/stremio/common/players/StremioPlayer;->getCurrentPosition()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/stremio/common/players/StremioPlayer;->getDuration()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;-><init>(JJ)V

    check-cast v3, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {v1, v3}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 531
    :cond_4
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$9$1;->label:I

    const-wide/16 v3, 0x28a

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
