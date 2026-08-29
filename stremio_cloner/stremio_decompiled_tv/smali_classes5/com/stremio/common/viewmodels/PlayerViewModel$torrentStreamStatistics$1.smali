.class final Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/PlayerViewModel;->torrentStreamStatistics()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;"
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
    c = "com.stremio.common.viewmodels.PlayerViewModel$torrentStreamStatistics$1"
    f = "PlayerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x90,
        0x91,
        0x92
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "it",
        "$i$a$-let-PlayerViewModel$torrentStreamStatistics$1$1",
        "$this$flow",
        "it",
        "$i$a$-let-PlayerViewModel$torrentStreamStatistics$1$2",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 141
    iget v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stremio/core/types/resource/Stream;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getSelected()Lcom/stremio/core/models/Player$Selected;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/stremio/core/models/Player$Selected;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 144
    iget-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-static {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$getStreamingServerApi$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lcom/stremio/common/api/StreamingServerApi;

    move-result-object v8

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/core/types/profile/Profile$Settings;->getStreamingServerUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->I$0:I

    iput v7, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->label:I

    invoke-virtual {v8, v2, p1, p0}, Lcom/stremio/common/api/StreamingServerApi;->statistics(Ljava/lang/String;Lcom/stremio/core/types/resource/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    if-eqz p1, :cond_8

    .line 145
    iput-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->I$0:I

    iput v6, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;->label:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_4
    return-object v1
.end method
