.class final Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/PlayerViewModel;->initiateState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/stremio/common/viewmodels/PlayerViewModel$initiateState$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,321:1\n17#2:322\n19#2:326\n45#3:323\n49#3:325\n105#4:324\n*S KotlinDebug\n*F\n+ 1 PlayerViewModel.kt\ncom/stremio/common/viewmodels/PlayerViewModel$initiateState$1\n*L\n113#1:322\n113#1:326\n113#1:323\n113#1:325\n113#1:324\n*E\n"
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
    c = "com.stremio.common.viewmodels.PlayerViewModel$initiateState$1"
    f = "PlayerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $metaAddonUrl:Ljava/lang/String;

.field final synthetic $streamAddonUrl:Ljava/lang/String;

.field final synthetic $streamData:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic $videoId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/stremio/common/viewmodels/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$streamData:Ljava/lang/String;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p3, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$streamAddonUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$metaAddonUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$type:Ljava/lang/String;

    iput-object p6, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$id:Ljava/lang/String;

    iput-object p7, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$videoId:Ljava/lang/String;

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

    new-instance v0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$streamData:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v3, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$streamAddonUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$metaAddonUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$type:Ljava/lang/String;

    iget-object v6, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$id:Ljava/lang/String;

    iget-object v7, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$videoId:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;-><init>(Ljava/lang/String;Lcom/stremio/common/viewmodels/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    iget v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    sget-object p1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$streamData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stremio/core/Core;->decodeStreamData(Ljava/lang/String;)Lcom/stremio/core/types/resource/Stream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 107
    iget-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Error;

    const-string v1, "Failed decoding stream data"

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v1

    .line 112
    iget-object v3, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$streamAddonUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$metaAddonUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$type:Ljava/lang/String;

    iget-object v6, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$id:Ljava/lang/String;

    iget-object v7, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->$videoId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/stremio/common/api/StremioApi;->loadPlayer(Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 114
    new-instance v0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1$2;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1$2;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$setLoadPlayerJob$p(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlinx/coroutines/Job;)V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
