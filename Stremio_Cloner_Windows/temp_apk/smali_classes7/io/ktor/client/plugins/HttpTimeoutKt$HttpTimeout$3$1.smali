.class final Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpTimeout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpTimeoutKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,315:1\n1307#2:316\n*S KotlinDebug\n*F\n+ 1 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1\n*L\n152#1:316\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
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
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1"
    f = "HttpTimeout.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "request",
        "callerContext",
        "configuration",
        "supportsRequestTimeout"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $connectTimeoutMillis:Ljava/lang/Long;

.field final synthetic $requestTimeoutMillis:Ljava/lang/Long;

.field final synthetic $socketTimeoutMillis:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iget-object v3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/api/Send$Sender;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 151
    iget v3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 316
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 153
    invoke-static {v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$getSupportsRequestTimeout(Lio/ktor/client/request/HttpRequestBuilder;)Z

    move-result v3

    .line 154
    sget-object v5, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v5, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {v1, v5}, Lio/ktor/client/request/HttpRequestBuilder;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-nez v5, :cond_2

    .line 155
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    iget-object v7, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iget-object v8, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    invoke-static {v6, v7, v8, v3}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 156
    new-instance v7, Lio/ktor/client/plugins/HttpTimeoutConfig;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    sget-object v5, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v5, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {v1, v5, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    move-object v5, v7

    :cond_2
    if-eqz v5, :cond_6

    .line 160
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iget-object v7, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    iget-object v8, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 161
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v9

    :goto_0
    invoke-virtual {v5, v6}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 162
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    if-eqz v3, :cond_6

    .line 165
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    invoke-virtual {v5, v8}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 166
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$applyRequestTimeout(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Long;)V

    .line 169
    :cond_6
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$3:Ljava/lang/Object;

    iput-boolean v3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->Z$0:Z

    iput v4, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->label:I

    invoke-virtual {v0, v1, v6}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    return-object p1
.end method
