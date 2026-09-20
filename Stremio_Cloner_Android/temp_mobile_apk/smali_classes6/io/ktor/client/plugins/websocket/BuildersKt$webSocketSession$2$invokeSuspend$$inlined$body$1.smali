.class public final Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpStatement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nHttpStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement$body$4$1\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 4 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2\n*L\n1#1,252:1\n162#2:253\n69#3:254\n84#3,8:255\n47#4,11:263\n*S KotlinDebug\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement$body$4$1\n*L\n171#1:253\n171#1:254\n171#1:255,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "io/ktor/client/statement/HttpStatement$body$4$1"
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
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1"
    f = "builders.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xfd,
        0x110
    }
    m = "invokeSuspend"
    n = {
        "$this$body$iv",
        "$i$f$body",
        "result",
        "$completion",
        "session",
        "sessionCompleted",
        "$i$a$-body-BuildersKt$webSocketSession$2$1"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $response:Lio/ktor/client/statement/HttpResponse;

.field final synthetic $sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    iput-object p3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

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

    new-instance p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p1, v0, p2, v1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 253
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 254
    const-class v6, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 259
    :try_start_0
    const-class v7, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v7, v4

    .line 254
    :goto_0
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v6, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 253
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->I$0:I

    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->label:I

    invoke-virtual {v1, v8, v6}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 172
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 263
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    .line 264
    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v5, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v5

    new-instance v6, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;

    invoke-direct {v6, v4}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 272
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->I$0:I

    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    .line 273
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
