.class final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OkHttpWebsocketSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/plugins/websocket/WebSockets;)V
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
    c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$writeJob$1"
    f = "OkHttpWebsocketSession.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x4c,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "websocket",
        "closeReason"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $engineRequest:Lokhttp3/Request;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->$engineRequest:Lokhttp3/Request;

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

    new-instance p1, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->$engineRequest:Lokhttp3/Request;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/websocket/CloseReason;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lokhttp3/WebSocket;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lokhttp3/WebSocket$Factory;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->access$getWebSocketFactory$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lokhttp3/WebSocket$Factory;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->$engineRequest:Lokhttp3/Request;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    invoke-static {v4}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->access$getSelf$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->label:I

    invoke-interface {v4, v5}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lokhttp3/WebSocketListener;

    invoke-interface {v3, v1, p1}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v4

    .line 77
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->access$getDEFAULT_CLOSE_REASON_ERROR$p()Lio/ktor/websocket/CloseReason;

    move-result-object v3

    .line 80
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->access$get_outgoing$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p1

    :goto_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/Frame;

    .line 82
    instance-of v5, p1, Lio/ktor/websocket/Frame$Binary;

    if-eqz v5, :cond_5

    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v6

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object p1

    array-length p1, p1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, p1}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object p1

    invoke-interface {v4, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    goto :goto_1

    .line 83
    :cond_5
    instance-of v5, p1, Lio/ktor/websocket/Frame$Text;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object p1

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    goto :goto_1

    .line 84
    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/Frame$Close;

    if-eqz v0, :cond_8

    .line 85
    check-cast p1, Lio/ktor/websocket/Frame$Close;

    invoke-static {p1}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->access$isReserved(Lio/ktor/websocket/CloseReason;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, p1

    .line 89
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getCode()S

    move-result v0

    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 99
    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    .line 100
    throw p1

    .line 92
    :cond_8
    :try_start_3
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/Frame;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_9
    :try_start_4
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getCode()S

    move-result p1

    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    .line 99
    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    .line 100
    throw p1

    .line 97
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getCode()S

    move-result v0

    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    throw p1

    :catchall_3
    move-exception p1

    .line 99
    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    .line 100
    throw p1
.end method
