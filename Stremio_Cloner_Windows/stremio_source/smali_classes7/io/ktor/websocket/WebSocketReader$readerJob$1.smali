.class final Lio/ktor/websocket/WebSocketReader$readerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebSocketReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.websocket.WebSocketReader$readerJob$1"
    f = "WebSocketReader.kt"
    i = {
        0x0
    }
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "buffer"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/WebSocketReader;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lio/ktor/websocket/WebSocketReader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/WebSocketReader$readerJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

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

    new-instance p1, Lio/ktor/websocket/WebSocketReader$readerJob$1;

    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/websocket/WebSocketReader$readerJob$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader$readerJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader$readerJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/WebSocketReader$readerJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/WebSocketReader$readerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 43
    :try_start_1
    iget-object v1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->label:I

    invoke-static {v1, p1, v4}, Lio/ktor/websocket/WebSocketReader;->access$readLoop(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 55
    :goto_0
    :try_start_2
    throw p1

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 53
    :goto_1
    iget-object v1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    invoke-static {v1}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 50
    :goto_2
    iget-object v1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    invoke-static {v1}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catch_4
    move-object v0, p1

    .line 47
    :catch_5
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    invoke-static {p1}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 57
    iget-object v1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    invoke-static {v0}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1

    :catch_6
    :cond_2
    move-object v0, p1

    .line 57
    :catch_7
    :goto_3
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    invoke-static {p1}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
