.class final Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/PlayerViewModel;->loadVideoParams(Ljava/lang/String;)V
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
    value = "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,353:1\n17#2:354\n19#2:358\n46#3:355\n51#3:357\n105#4:356\n*S KotlinDebug\n*F\n+ 1 PlayerViewModel.kt\ncom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1\n*L\n244#1:354\n244#1:358\n244#1:355\n244#1:357\n244#1:356\n*E\n"
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
    c = "com.stremio.common.viewmodels.PlayerViewModel$loadVideoParams$1"
    f = "PlayerViewModel.kt"
    i = {}
    l = {
        0xf0,
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $streamUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->$streamUrl:Ljava/lang/String;

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

    new-instance p1, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->$streamUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 239
    iget v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/Player$VideoParams;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    iget-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$getStreamingServerApi$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lcom/stremio/common/api/StreamingServerApi;

    move-result-object p1

    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getStreamingServerUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->$streamUrl:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->label:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/stremio/common/api/StreamingServerApi;->videoParams(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 239
    :cond_3
    :goto_0
    check-cast p1, Lcom/stremio/core/models/Player$VideoParams;

    .line 241
    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->label:I

    invoke-static {v1, v4}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$resolveFilename(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v1

    :goto_2
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-static/range {v4 .. v10}, Lcom/stremio/core/models/Player$VideoParams;->copy$default(Lcom/stremio/core/models/Player$VideoParams;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$VideoParams;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-static {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$getLoadPlayerJob$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-static {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stremio/common/api/StremioApi;->loadPlayerSubtitles(Lcom/stremio/core/models/Player$VideoParams;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 356
    new-instance v1, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 245
    new-instance p1, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1$2;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-direct {p1, v2, v5}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1$2;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 246
    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 243
    invoke-static {v0, p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$setLoadPlayerJob$p(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlinx/coroutines/Job;)V

    .line 247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
