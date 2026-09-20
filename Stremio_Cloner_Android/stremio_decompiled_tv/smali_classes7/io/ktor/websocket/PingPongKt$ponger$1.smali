.class final Lio/ktor/websocket/PingPongKt$ponger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PingPong.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;
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
    value = "SMAP\nPingPong.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PingPong.kt\nio/ktor/websocket/PingPongKt$ponger$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,114:1\n160#2:115\n94#2,3:116\n161#2,2:119\n101#2:121\n97#2,3:122\n*S KotlinDebug\n*F\n+ 1 PingPong.kt\nio/ktor/websocket/PingPongKt$ponger$1\n*L\n31#1:115\n31#1:116,3\n31#1:119,2\n31#1:121\n31#1:122,3\n*E\n"
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
    c = "io.ktor.websocket.PingPongKt$ponger$1"
    f = "PingPong.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x21
    }
    m = "invokeSuspend"
    n = {
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "$this$consumeEach_u24lambda_u240$iv",
        "$i$f$consumeEach",
        "$i$f$consume",
        "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "$this$consumeEach_u24lambda_u240$iv",
        "e$iv",
        "it",
        "$i$f$consumeEach",
        "$i$f$consume",
        "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv",
        "$i$a$-consumeEach-PingPongKt$ponger$1$1"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame$Pong;",
            ">;"
        }
    .end annotation
.end field

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

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame$Pong;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/PingPongKt$ponger$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

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

    new-instance p1, Lio/ktor/websocket/PingPongKt$ponger$1;

    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/PingPongKt$ponger$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v2, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    iget v7, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    iget v8, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    iget-object v9, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lio/ktor/websocket/Frame$Ping;

    iget-object v9, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v10, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v12, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v13, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v13

    move v13, v2

    move-object v2, v12

    move v12, v7

    move-object v7, v9

    move-object v9, v10

    move v10, v8

    move-object v8, v11

    move-object v11, v5

    move-object v14, v6

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    iget v7, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    iget v8, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    iget-object v9, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v10, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v12, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v13, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v15, p1

    move-object v14, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :try_start_2
    iget-object v2, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :try_start_3
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v6

    move-object v8, v11

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    :try_start_4
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$6:Ljava/lang/Object;

    iput v10, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    iput v12, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    iput v13, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    iput v3, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    invoke-interface {v7, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v15, v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v12

    move-object v12, v2

    move v2, v13

    move-object v13, v11

    move-object v11, v8

    move v8, v10

    move-object v10, v9

    move-object v9, v7

    move/from16 v7, v17

    :goto_1
    :try_start_5
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lio/ktor/websocket/Frame$Ping;

    .line 32
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v3

    const-string v5, "Received ping message, sending pong message"

    invoke-interface {v3, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 33
    new-instance v3, Lio/ktor/websocket/Frame$Pong;

    invoke-virtual/range {v16 .. v16}, Lio/ktor/websocket/Frame$Ping;->getData()[B

    move-result-object v5

    invoke-direct {v3, v5, v6, v4, v6}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->L$6:Ljava/lang/Object;

    iput v8, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    iput v7, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    iput v2, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    const/4 v5, 0x0

    iput v5, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->I$3:I

    iput v4, v1, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    invoke-interface {v12, v3, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object/from16 v17, v13

    move v13, v2

    move-object v2, v12

    move v12, v7

    move-object v7, v9

    move-object v9, v10

    move v10, v8

    move-object v8, v11

    move-object/from16 v11, v17

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 120
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :try_start_6
    invoke-static {v11, v14}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v11, v8

    .line 124
    :goto_4
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 121
    :try_start_8
    invoke-static {v11, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_8 .. :try_end_8} :catch_0

    .line 37
    :catch_0
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
