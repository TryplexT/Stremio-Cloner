.class final Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultClientSSESession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/DefaultClientSSESession;->doReconnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDefaultClientSSESession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultClientSSESession.kt\nio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,250:1\n38#2,2:251\n38#2,2:253\n38#2,2:255\n38#2,2:257\n*S KotlinDebug\n*F\n+ 1 DefaultClientSSESession.kt\nio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2\n*L\n104#1:251,2\n109#1:253,2\n120#1:255,2\n125#1:257,2\n*E\n"
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.sse.DefaultClientSSESession$doReconnection$2"
    f = "DefaultClientSSESession.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x65,
        0x6c,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "retries",
        "retries",
        "reconnectionRequest",
        "retries",
        "reconnectionRequest",
        "reconnectionResponse"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

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

    new-instance p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;

    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-direct {p1, v0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v5, p1

    .line 97
    :goto_0
    iget p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    move-result v1

    if-gt p1, v1, :cond_d

    .line 99
    :try_start_3
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 101
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getReconnectionTimeMillis$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)J

    move-result-wide v6

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    .line 103
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getRequestForReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v1

    .line 104
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object p1

    iget-object v6, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 251
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending SSE request "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " (attempt "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-interface {p1, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 108
    :cond_5
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getClientForReconnection$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/HttpClient;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    invoke-virtual {p1, v1, v6}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v6

    .line 253
    invoke-static {v6}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Receive response for reconnection SSE request to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-interface {v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 110
    :cond_7
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    invoke-static {p1, v6}, Lio/ktor/client/plugins/sse/SSEKt;->checkResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v1, p1

    .line 112
    :goto_4
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    sget-object v6, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 113
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$setNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Z)V

    .line 116
    :cond_9
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    invoke-static {p1, v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$setInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    .line 119
    :goto_5
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v6, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v6}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    move-result v6

    if-ne v1, v6, :cond_b

    .line 120
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 255
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Max retries ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") reached for SSE reconnection, closing session"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 123
    :cond_a
    throw p1

    .line 125
    :cond_b
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SSE reconnection attempt "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " failed"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 126
    :cond_c
    iget p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v4

    iput p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_0

    .line 129
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
