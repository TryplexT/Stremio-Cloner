.class final Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->PlayerScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.stremio.android.ui.screens.player.PlayerScreenKt$PlayerScreen$6$1"
    f = "PlayerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

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

.field final synthetic $player:Lcom/stremio/common/players/Player;

.field label:I


# direct methods
.method constructor <init>(Lcom/stremio/common/players/Player;Landroidx/compose/runtime/State;Lcom/stremio/common/players/PlaybackManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/players/Player;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/players/PlaybackState;",
            ">;",
            "Lcom/stremio/common/players/PlaybackManager;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$player:Lcom/stremio/common/players/Player;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$playbackManager:Lcom/stremio/common/players/PlaybackManager;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$player:Lcom/stremio/common/players/Player;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$playbackManager:Lcom/stremio/common/players/PlaybackManager;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$context:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;-><init>(Lcom/stremio/common/players/Player;Landroidx/compose/runtime/State;Lcom/stremio/common/players/PlaybackManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 312
    iget v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$player:Lcom/stremio/common/players/Player;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->access$PlayerScreen$lambda$7(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/players/PlaybackState;->getError()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 314
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$player:Lcom/stremio/common/players/Player;

    .line 315
    instance-of v0, p1, Lcom/stremio/common/players/ExoPlayer;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stremio/common/viewmodels/state/PlayerType;->LIBVLC:Lcom/stremio/common/viewmodels/state/PlayerType;

    goto :goto_0

    .line 316
    :cond_0
    instance-of v0, p1, Lcom/stremio/common/players/VlcPlayer;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/stremio/common/viewmodels/state/PlayerType;->MPV:Lcom/stremio/common/viewmodels/state/PlayerType;

    goto :goto_0

    .line 317
    :cond_1
    instance-of p1, p1, Lcom/stremio/common/players/MpvPlayer;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/stremio/common/viewmodels/state/PlayerType;->EXO_PLAYER:Lcom/stremio/common/viewmodels/state/PlayerType;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 321
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$playbackManager:Lcom/stremio/common/players/PlaybackManager;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$6$1;->$context:Landroid/content/Context;

    .line 322
    invoke-virtual {v0, p1}, Lcom/stremio/common/players/PlaybackManager;->playerChanged(Lcom/stremio/common/viewmodels/state/PlayerType;)V

    .line 323
    invoke-static {p1}, Lcom/stremio/common/extensions/PlayerExtKt;->toDisplayName(Lcom/stremio/common/viewmodels/state/PlayerType;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Switching to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 326
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 312
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
