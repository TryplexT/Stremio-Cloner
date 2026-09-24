.class final Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerError.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/PlayerErrorKt;->PlayerError(Lcom/stremio/common/players/Player;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.stremio.tv.views.player.PlayerErrorKt$PlayerError$1$1"
    f = "PlayerError.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $canOpenExternalPlayer$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $description$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $error:Ljava/lang/Exception;

.field final synthetic $label$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nextPlayers$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $player:Lcom/stremio/common/players/Player;

.field final synthetic $strings:Lcom/stremio/translations/Strings;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Exception;Lcom/stremio/translations/Strings;Lcom/stremio/common/players/Player;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/stremio/translations/Strings;",
            "Lcom/stremio/common/players/Player;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$error:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$strings:Lcom/stremio/translations/Strings;

    iput-object p3, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$player:Lcom/stremio/common/players/Player;

    iput-object p4, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$label$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$description$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$nextPlayers$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$canOpenExternalPlayer$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$error:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$strings:Lcom/stremio/translations/Strings;

    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$player:Lcom/stremio/common/players/Player;

    iget-object v4, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$label$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$description$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$nextPlayers$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$canOpenExternalPlayer$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;-><init>(Ljava/lang/Exception;Lcom/stremio/translations/Strings;Lcom/stremio/common/players/Player;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    iget v0, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$error:Ljava/lang/Exception;

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$label$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$strings:Lcom/stremio/translations/Strings;

    invoke-interface {v0}, Lcom/stremio/translations/Strings;->getLabel_player_error_playback()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$player:Lcom/stremio/common/players/Player;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/stremio/common/extensions/PlayerExtKt;->toDisplayName(Lcom/stremio/common/players/Player;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/stremio/tv/views/player/PlayerErrorKt;->access$PlayerError$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$description$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$error:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/stremio/common/extensions/ExceptionExtKt;->toDisplay(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stremio/tv/views/player/PlayerErrorKt;->access$PlayerError$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$nextPlayers$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$player:Lcom/stremio/common/players/Player;

    .line 43
    instance-of v1, v0, Lcom/stremio/common/players/ExoPlayer;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    new-array v0, v4, [Lcom/stremio/common/viewmodels/state/PlayerType;

    sget-object v1, Lcom/stremio/common/viewmodels/state/PlayerType;->LIBVLC:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stremio/common/viewmodels/state/PlayerType;->MPV:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_1
    instance-of v1, v0, Lcom/stremio/common/players/VlcPlayer;

    if-eqz v1, :cond_2

    new-array v0, v4, [Lcom/stremio/common/viewmodels/state/PlayerType;

    sget-object v1, Lcom/stremio/common/viewmodels/state/PlayerType;->MPV:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stremio/common/viewmodels/state/PlayerType;->EXO_PLAYER:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, v0, Lcom/stremio/common/players/MpvPlayer;

    if-eqz v0, :cond_3

    new-array v0, v4, [Lcom/stremio/common/viewmodels/state/PlayerType;

    sget-object v1, Lcom/stremio/common/viewmodels/state/PlayerType;->EXO_PLAYER:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stremio/common/viewmodels/state/PlayerType;->LIBVLC:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 42
    :goto_1
    invoke-static {p1, v0}, Lcom/stremio/tv/views/player/PlayerErrorKt;->access$PlayerError$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 48
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$canOpenExternalPlayer$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$PlayerError$1$1;->$player:Lcom/stremio/common/players/Player;

    .line 49
    instance-of v0, v0, Lcom/stremio/common/players/YouTubePlayer;

    xor-int/2addr v0, v2

    .line 48
    invoke-static {p1, v0}, Lcom/stremio/tv/views/player/PlayerErrorKt;->access$PlayerError$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 53
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
