.class final Lcom/stremio/common/api/StremioApi$coreEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StremioApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/StremioApi;->coreEvents()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/stremio/core/runtime/msg/Event$Type<",
        "*>;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/stremio/core/runtime/msg/Event$Type;"
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
    c = "com.stremio.common.api.StremioApi$coreEvents$1"
    f = "StremioApi.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x272
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "listener"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$CUv0kUI_FKR1ZEoZYBTQxcbUZVc(Lkotlinx/coroutines/channels/ProducerScope;Lcom/stremio/core/runtime/RuntimeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/api/StremioApi$coreEvents$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/stremio/core/runtime/RuntimeEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yQyvnY92C1PcHOKxTS0qNlOQX9Y(Lcom/stremio/core/Core$EventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/api/StremioApi$coreEvents$1;->invokeSuspend$lambda$1(Lcom/stremio/core/Core$EventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/api/StremioApi$coreEvents$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/stremio/core/runtime/RuntimeEvent;)V
    .locals 1

    .line 619
    invoke-virtual {p1}, Lcom/stremio/core/runtime/RuntimeEvent;->getCoreEvent()Lcom/stremio/core/runtime/msg/Event;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/stremio/core/Core$EventListener;)Lkotlin/Unit;
    .locals 1

    .line 626
    sget-object v0, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    invoke-virtual {v0, p0}, Lcom/stremio/core/Core;->removeEventListener(Lcom/stremio/core/Core$EventListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/stremio/common/api/StremioApi$coreEvents$1;

    invoke-direct {v0, p2}, Lcom/stremio/common/api/StremioApi$coreEvents$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$coreEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StremioApi$coreEvents$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StremioApi$coreEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/api/StremioApi$coreEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/api/StremioApi$coreEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$coreEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 617
    iget v2, p0, Lcom/stremio/common/api/StremioApi$coreEvents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$coreEvents$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/Core$EventListener;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 618
    new-instance p1, Lcom/stremio/common/api/StremioApi$coreEvents$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/stremio/common/api/StremioApi$coreEvents$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 625
    sget-object v2, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    invoke-virtual {v2, p1}, Lcom/stremio/core/Core;->addEventListener(Lcom/stremio/core/Core$EventListener;)V

    .line 626
    new-instance v2, Lcom/stremio/common/api/StremioApi$coreEvents$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/stremio/common/api/StremioApi$coreEvents$1$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/core/Core$EventListener;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/stremio/common/api/StremioApi$coreEvents$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$coreEvents$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/stremio/common/api/StremioApi$coreEvents$1;->label:I

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 627
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
