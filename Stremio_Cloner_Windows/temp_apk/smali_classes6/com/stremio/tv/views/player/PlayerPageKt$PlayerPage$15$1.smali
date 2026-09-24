.class final Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;
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
    c = "com.stremio.tv.views.player.PlayerPageKt$PlayerPage$15$1"
    f = "PlayerPage.kt"
    i = {
        0x0
    }
    l = {
        0x1fe
    }
    m = "invokeSuspend"
    n = {
        "stream"
    }
    nl = {
        0x200
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $playerState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $serverViewModel:Lcom/stremio/common/viewmodels/ServerViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/ServerViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/ServerViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->$serverViewModel:Lcom/stremio/common/viewmodels/ServerViewModel;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->$playerState$delegate:Landroidx/compose/runtime/State;

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

    new-instance p1, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;

    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->$serverViewModel:Lcom/stremio/common/viewmodels/ServerViewModel;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;-><init>(Lcom/stremio/common/viewmodels/ServerViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 506
    iget v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 507
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Source;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    .line 508
    :cond_3
    :goto_1
    nop

    instance-of p1, v1, Lcom/stremio/core/types/resource/Stream$Tramvai;

    if-eqz p1, :cond_4

    .line 509
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->$serverViewModel:Lcom/stremio/common/viewmodels/ServerViewModel;

    move-object v3, v1

    check-cast v3, Lcom/stremio/core/types/resource/Stream$Tramvai;

    invoke-virtual {v3}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getInfoHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getFileIdx()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/stremio/common/viewmodels/ServerViewModel;->updateStatistics(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$15$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 512
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
