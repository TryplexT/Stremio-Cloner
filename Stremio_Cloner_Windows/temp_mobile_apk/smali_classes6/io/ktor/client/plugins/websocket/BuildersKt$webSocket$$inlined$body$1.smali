.class public final Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpStatement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nHttpStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement$body$4$1\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 4 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt\n*L\n1#1,252:1\n162#2:253\n69#3:254\n84#3,8:255\n113#4,7:263\n*S KotlinDebug\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement$body$4$1\n*L\n171#1:253\n171#1:254\n171#1:255,8\n*E\n"
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
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocket$$inlined$body$1"
    f = "builders.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xfd,
        0x108,
        0x10a,
        0x10a
    }
    m = "invokeSuspend"
    n = {
        "$this$body$iv",
        "$i$f$body",
        "result",
        "$completion",
        "it",
        "$i$a$-body-BuildersKt$webSocket$2",
        "result",
        "$completion",
        "it",
        "$i$a$-body-BuildersKt$webSocket$2",
        "result",
        "$completion",
        "it",
        "$i$a$-body-BuildersKt$webSocket$2"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $response:Lio/ktor/client/statement/HttpResponse;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    iput-object p3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, p2, v1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v11

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 253
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 254
    const-class v8, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 259
    :try_start_1
    const-class v9, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v9, v7

    .line 254
    :goto_0
    new-instance v10, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v10, v8, v9}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 253
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    iput v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    invoke-virtual {v1, v10, v8}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    if-eqz p1, :cond_9

    move-object v8, p1

    check-cast v8, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 172
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 264
    :try_start_2
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    invoke-interface {v1, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, p1

    move-object v1, v8

    .line 266
    :goto_2
    move-object p1, v1

    check-cast p1, Lio/ktor/websocket/WebSocketSession;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    iput v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    invoke-static {p1, v7, p0, v6, v7}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 267
    :goto_3
    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception v1

    move-object v5, p1

    move-object p1, v8

    .line 266
    :goto_4
    move-object v4, v8

    check-cast v4, Lio/ktor/websocket/WebSocketSession;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    invoke-static {v4, v7, p0, v6, v7}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    move-object v0, v1

    move-object v1, v8

    .line 267
    :goto_6
    invoke-virtual {v1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0

    .line 253
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
