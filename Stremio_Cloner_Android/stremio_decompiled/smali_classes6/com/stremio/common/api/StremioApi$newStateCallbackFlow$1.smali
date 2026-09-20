.class final Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StremioApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/StremioApi;->newStateCallbackFlow(Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;"
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
    c = "com.stremio.common.api.StremioApi$newStateCallbackFlow$1"
    f = "StremioApi.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2db
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "callback"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $additionalFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stremio/core/Field;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $field:Lcom/stremio/core/Field;

.field final synthetic $getInitialState:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/api/StremioApi;


# direct methods
.method public static synthetic $r8$lambda$IBqoLC0zU2zwpOl2izPhWds-Cqs(Lcom/stremio/core/Core$EventListener;Lcom/stremio/core/runtime/RuntimeEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->invokeSuspend$lambda$1(Lcom/stremio/core/Core$EventListener;Lcom/stremio/core/runtime/RuntimeEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_0BhJGgwW6q_WCHLooUOOV4_aWs(Lcom/stremio/core/Core$EventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->invokeSuspend$lambda$2(Lcom/stremio/core/Core$EventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eUZBSlAaDLzWBn8KV1BBTPF9XV0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stremio/common/api/StremioApi;Ljava/util/Set;Lcom/stremio/core/Field;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/api/StremioApi;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stremio/core/Field;",
            ">;",
            "Lcom/stremio/core/Field;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->this$0:Lcom/stremio/common/api/StremioApi;

    iput-object p2, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->$additionalFields:Ljava/util/Set;

    iput-object p3, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->$field:Lcom/stremio/core/Field;

    iput-boolean p4, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->$getInitialState:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;)Lkotlin/Unit;
    .locals 0

    .line 724
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/stremio/core/Core$EventListener;Lcom/stremio/core/runtime/RuntimeEvent;)Lkotlin/Unit;
    .locals 0

    .line 728
    invoke-interface {p0, p1}, Lcom/stremio/core/Core$EventListener;->onEvent(Lcom/stremio/core/runtime/RuntimeEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/stremio/core/Core$EventListener;)Lkotlin/Unit;
    .locals 1

    .line 731
    sget-object v0, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    invoke-virtual {v0, p0}, Lcom/stremio/core/Core;->removeEventListener(Lcom/stremio/core/Core$EventListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;

    iget-object v1, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->this$0:Lcom/stremio/common/api/StremioApi;

    iget-object v2, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->$additionalFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->$field:Lcom/stremio/core/Field;

    iget-boolean v4, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->$getInitialState:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;-><init>(Lcom/stremio/common/api/StremioApi;Ljava/util/Set;Lcom/stremio/core/Field;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 723
    iget v2, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->L$1:Ljava/lang/Object;

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

    .line 724
    iget-object p1, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->this$0:Lcom/stremio/common/api/StremioApi;

    iget-object v2, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->$additionalFields:Ljava/util/Set;

    iget-object v4, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->$field:Lcom/stremio/core/Field;

    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {p1, v2, v4}, Lcom/stremio/common/api/StremioApi;->access$createNewStateCallback(Lcom/stremio/common/api/StremioApi;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Lcom/stremio/core/Core$EventListener;

    move-result-object p1

    .line 725
    sget-object v2, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    invoke-virtual {v2, p1}, Lcom/stremio/core/Core;->addEventListener(Lcom/stremio/core/Core$EventListener;)V

    .line 726
    iget-boolean v2, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->$getInitialState:Z

    if-eqz v2, :cond_2

    .line 727
    new-instance v2, Lcom/stremio/core/runtime/RuntimeEvent;

    new-instance v4, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;

    new-instance v5, Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    iget-object v6, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->$field:Lcom/stremio/core/Field;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7, v8, v7}, Lcom/stremio/core/runtime/RuntimeEvent$NewState;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v5}, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;-><init>(Lcom/stremio/core/runtime/RuntimeEvent$NewState;)V

    check-cast v4, Lcom/stremio/core/runtime/RuntimeEvent$Event;

    invoke-direct {v2, v4, v7, v8, v7}, Lcom/stremio/core/runtime/RuntimeEvent;-><init>(Lcom/stremio/core/runtime/RuntimeEvent$Event;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 728
    iget-object v4, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->this$0:Lcom/stremio/common/api/StremioApi;

    new-instance v5, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1, v2}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/core/Core$EventListener;Lcom/stremio/core/runtime/RuntimeEvent;)V

    invoke-static {v4, v5}, Lcom/stremio/common/api/StremioApi;->access$submit(Lcom/stremio/common/api/StremioApi;Lkotlin/jvm/functions/Function0;)V

    .line 731
    :cond_2
    new-instance v2, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/core/Core$EventListener;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->label:I

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 732
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
