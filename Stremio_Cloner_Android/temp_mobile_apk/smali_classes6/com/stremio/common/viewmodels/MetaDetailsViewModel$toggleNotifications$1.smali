.class final Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MetaDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->toggleNotifications()V
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
    c = "com.stremio.common.viewmodels.MetaDetailsViewModel$toggleNotifications$1"
    f = "MetaDetailsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {
        "receiveNotifications"
    }
    nl = {
        0x119
    }
    s = {
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/MetaDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;->this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;->this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;-><init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 278
    iget v1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 279
    iget-object p1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;->this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getMeta()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItem;->getReceiveNotifications()Z

    move-result p1

    .line 280
    iget-object v1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;->this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-static {v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v1

    iget-object v3, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;->this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-boolean p1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;->Z$0:Z

    iput v2, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;->label:I

    invoke-virtual {v1, v3, p1, v4}, Lcom/stremio/common/api/StremioApi;->toggleNotifications-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 281
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 279
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
