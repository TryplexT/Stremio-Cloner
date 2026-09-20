.class final Lcom/stremio/common/api/StremioApi$streamingServer$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StremioApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/StremioApi;->streamingServer(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/stremio/core/models/StreamingServer;",
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
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/stremio/core/models/StreamingServer;"
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
    c = "com.stremio.common.api.StremioApi$streamingServer$3"
    f = "StremioApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $action:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/stremio/common/api/StremioApi;


# direct methods
.method constructor <init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/api/StremioApi;",
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/api/StremioApi$streamingServer$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$streamingServer$3;->this$0:Lcom/stremio/common/api/StremioApi;

    iput-object p2, p0, Lcom/stremio/common/api/StremioApi$streamingServer$3;->$action:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

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

    new-instance p1, Lcom/stremio/common/api/StremioApi$streamingServer$3;

    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$streamingServer$3;->this$0:Lcom/stremio/common/api/StremioApi;

    iget-object v1, p0, Lcom/stremio/common/api/StremioApi$streamingServer$3;->$action:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/common/api/StremioApi$streamingServer$3;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StremioApi$streamingServer$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stremio/core/models/StreamingServer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StremioApi$streamingServer$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/api/StremioApi$streamingServer$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/api/StremioApi$streamingServer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 840
    iget v0, p0, Lcom/stremio/common/api/StremioApi$streamingServer$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stremio/common/api/StremioApi$streamingServer$3;->this$0:Lcom/stremio/common/api/StremioApi;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    iget-object v2, p0, Lcom/stremio/common/api/StremioApi$streamingServer$3;->$action:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/stremio/core/runtime/msg/ActionStreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object v1, Lcom/stremio/core/Field$STREAMING_SERVER;->INSTANCE:Lcom/stremio/core/Field$STREAMING_SERVER;

    check-cast v1, Lcom/stremio/core/Field;

    invoke-static {p1, v0, v1}, Lcom/stremio/common/api/StremioApi;->access$dispatchAction(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
