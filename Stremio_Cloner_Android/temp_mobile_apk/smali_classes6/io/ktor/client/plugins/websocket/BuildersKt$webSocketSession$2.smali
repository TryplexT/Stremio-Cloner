.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "builders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,265:1\n165#2:266\n166#2,10:269\n176#2,7:289\n309#3,2:267\n311#3,2:296\n162#4:279\n69#5:280\n84#5,8:281\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2\n*L\n46#1:266\n46#1:269,10\n46#1:289,7\n46#1:267,2\n46#1:296,2\n46#1:279\n46#1:280\n46#1:281,8\n*E\n"
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
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2"
    f = "builders.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x10d,
        0x111,
        0x117,
        0x38,
        0x127,
        0x127
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$i$f$body",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv",
        "this_$iv",
        "response$iv",
        "$i$f$body",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv",
        "this_$iv",
        "response$iv",
        "$this$body$iv$iv",
        "$completion$iv$iv",
        "$i$f$body",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv",
        "$i$f$body",
        "this_$iv",
        "response$iv",
        "result$iv",
        "$completion",
        "session",
        "sessionCompleted",
        "$i$f$body",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv",
        "$i$a$-body-BuildersKt$webSocketSession$2$1",
        "this_$iv",
        "response$iv",
        "$i$f$body",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv",
        "this_$iv",
        "response$iv",
        "callFailure$iv",
        "$i$f$body",
        "$i$f$unwrapRequestTimeoutException",
        "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statement:Lio/ktor/client/statement/HttpStatement;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

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

    new-instance p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpStatement;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto/16 :goto_a

    :pswitch_2
    iget v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    iget v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    iget v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :pswitch_3
    iget v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    iget v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    iget v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    iget-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    iget-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/statement/HttpResponse;

    iget-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/statement/HttpResponse;

    iget-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move v2, v5

    move v3, v6

    move-object v5, v7

    move-object v6, v9

    goto/16 :goto_6

    :pswitch_4
    iget v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    iget v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    iget v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :pswitch_5
    iget v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    iget v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    iget v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    iget-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/statement/HttpStatement;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    :try_start_6
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 269
    :try_start_7
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object v8, p1

    move-object v7, v1

    move v1, v3

    move v6, v1

    move-object p1, v5

    move v5, v6

    .line 44
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 272
    :try_start_8
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 273
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;

    invoke-direct {v3, p1, v4, v7}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    const/4 v7, 0x2

    iput v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    move v3, v5

    move-object v5, p1

    move-object p1, v2

    move v2, v3

    move v3, v6

    move-object v6, v8

    goto/16 :goto_4

    .line 279
    :cond_2
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v9

    .line 280
    const-class v10, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 285
    :try_start_9
    const-class v11, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-object v11, v4

    .line 280
    :goto_1
    :try_start_a
    new-instance v12, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v12, v10, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 279
    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$3:I

    const/4 v10, 0x3

    iput v10, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v9, v12, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v9, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v13, v7

    move-object v7, p1

    move-object p1, v9

    move-object v9, v13

    :goto_2
    if-eqz p1, :cond_5

    :try_start_b
    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 289
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 47
    invoke-static {v4, v2, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 48
    invoke-interface {v9, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v9

    new-instance v11, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;

    invoke-direct {v11, v2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 56
    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$5:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$3:I

    const/4 p1, 0x4

    iput p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne p1, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    move v2, v5

    move v3, v6

    move-object v5, v7

    move-object v6, v8

    .line 57
    :goto_3
    :try_start_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 295
    :goto_4
    :try_start_d
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$5:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v6, v5, v4, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne p1, v0, :cond_7

    goto :goto_7

    :catchall_3
    move-exception p1

    move v2, v5

    move v3, v6

    move-object v5, v7

    :goto_5
    move-object v6, v8

    goto :goto_6

    .line 279
    :cond_5
    :try_start_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_4
    move-exception v2

    move v3, v5

    move-object v5, p1

    move-object p1, v2

    move v2, v3

    move v3, v6

    goto :goto_5

    .line 293
    :goto_6
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v7

    .line 295
    :try_start_10
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$5:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    const/4 v1, 0x6

    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v6, v5, p1, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_7
    return-object v0

    :cond_6
    move-object v0, v7

    .line 296
    :goto_8
    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 297
    :goto_9
    :try_start_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception p1

    .line 59
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 61
    :cond_7
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
