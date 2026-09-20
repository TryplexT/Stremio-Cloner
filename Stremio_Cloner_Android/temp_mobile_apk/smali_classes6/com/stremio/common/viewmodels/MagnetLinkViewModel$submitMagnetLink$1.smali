.class final Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MagnetLinkViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/MagnetLinkViewModel;->submitMagnetLink(Ljava/lang/String;I)V
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
    c = "com.stremio.common.viewmodels.MagnetLinkViewModel$submitMagnetLink$1"
    f = "MagnetLinkViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x14,
        0x18
    }
    m = "invokeSuspend"
    n = {
        "server"
    }
    nl = {
        0x15,
        0x19
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $magnetLink:Ljava/lang/String;

.field final synthetic $retries:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/MagnetLinkViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/MagnetLinkViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/MagnetLinkViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->this$0:Lcom/stremio/common/viewmodels/MagnetLinkViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->$magnetLink:Ljava/lang/String;

    iput p3, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->$retries:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->this$0:Lcom/stremio/common/viewmodels/MagnetLinkViewModel;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->$magnetLink:Ljava/lang/String;

    iget v2, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->$retries:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;-><init>(Lcom/stremio/common/viewmodels/MagnetLinkViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/StreamingServer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    .line 20
    iget-object p1, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->this$0:Lcom/stremio/common/viewmodels/MagnetLinkViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/MagnetLinkViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/MagnetLinkViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->label:I

    invoke-virtual {p1, v1}, Lcom/stremio/common/api/StremioApi;->streamingServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    check-cast p1, Lcom/stremio/core/models/StreamingServer;

    .line 21
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getSettings()Lcom/stremio/core/models/LoadableSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings;->getReady()Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->this$0:Lcom/stremio/common/viewmodels/MagnetLinkViewModel;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->$magnetLink:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/stremio/common/viewmodels/MagnetLinkViewModel;->access$openMagnetLink(Lcom/stremio/common/viewmodels/MagnetLinkViewModel;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_4
    iget v1, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->$retries:I

    if-lez v1, :cond_6

    .line 24
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 25
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->this$0:Lcom/stremio/common/viewmodels/MagnetLinkViewModel;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->$magnetLink:Ljava/lang/String;

    iget v1, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->$retries:I

    sub-int/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/stremio/common/viewmodels/MagnetLinkViewModel;->submitMagnetLink(Ljava/lang/String;I)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->this$0:Lcom/stremio/common/viewmodels/MagnetLinkViewModel;

    invoke-static {v0}, Lcom/stremio/common/viewmodels/MagnetLinkViewModel;->access$get_state$p(Lcom/stremio/common/viewmodels/MagnetLinkViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel$submitMagnetLink$1;->this$0:Lcom/stremio/common/viewmodels/MagnetLinkViewModel;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/MagnetLinkViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MagnetLinkState;

    .line 28
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getSettings()Lcom/stremio/core/models/LoadableSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableSettings;->getError()Lcom/stremio/core/models/common/Error;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/stremio/core/models/common/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v2

    .line 27
    :goto_3
    invoke-static {v1, v2, p1, v3, v2}, Lcom/stremio/common/viewmodels/state/MagnetLinkState;->copy$default(Lcom/stremio/common/viewmodels/state/MagnetLinkState;Lcom/stremio/core/types/resource/MetaItemDeepLinks;Ljava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MagnetLinkState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 31
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
