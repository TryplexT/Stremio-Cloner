.class final Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RawWebSocketCommon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V
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
    c = "io.ktor.websocket.RawWebSocketCommon$readerJob$1"
    f = "RawWebSocketCommon.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0x62,
        0x66,
        0x69,
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "frame",
        "cause",
        "cause"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketCommon;


# direct methods
.method constructor <init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/RawWebSocketCommon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

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

    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/ProtocolViolationException;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/FrameTooBigException;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/websocket/Frame;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    :cond_5
    :goto_0
    :try_start_3
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getInput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketCommon;->getMaxFrameSize()J

    move-result-wide v7

    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;)I

    move-result v1

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    invoke-static {p1, v7, v8, v1, v9}, Lio/ktor/websocket/RawWebSocketCommonKt;->readFrame(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_9

    .line 95
    :cond_6
    :goto_1
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 99
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v1

    if-nez v1, :cond_8

    .line 100
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/websocket/FrameType;->getOpcode()I

    move-result v7

    :goto_2
    invoke-static {v1, v7}, Lio/ktor/websocket/RawWebSocketCommon;->access$setLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;I)V

    .line 102
    :cond_8
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    invoke-interface {v1, p1, v7}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_5

    goto/16 :goto_9

    .line 118
    :goto_3
    :try_start_4
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 119
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :catch_3
    :goto_4
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_b

    .line 112
    :goto_5
    :try_start_5
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    .line 109
    :goto_6
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    new-instance v3, Lio/ktor/websocket/Frame$Close;

    new-instance v4, Lio/ktor/websocket/CloseReason;

    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    invoke-virtual {p1}, Lio/ktor/websocket/ProtocolViolationException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, p1

    .line 110
    :goto_7
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 105
    :goto_8
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    new-instance v2, Lio/ktor/websocket/Frame$Close;

    new-instance v4, Lio/ktor/websocket/CloseReason;

    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameTooBigException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    :goto_9
    return-object v0

    :cond_a
    move-object v0, p1

    .line 106
    :goto_a
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 123
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 121
    :goto_c
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1
.end method
