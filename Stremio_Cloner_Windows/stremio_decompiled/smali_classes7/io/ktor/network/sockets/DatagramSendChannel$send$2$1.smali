.class final Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DatagramSendChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDatagramSendChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n+ 2 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,195:1\n50#2:196\n51#2,3:201\n99#3:197\n100#3,2:199\n102#3,6:204\n1#4:198\n182#5,5:210\n*S KotlinDebug\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n*L\n98#1:196\n98#1:201,3\n98#1:197\n98#1:199,2\n98#1:204,6\n98#1:198\n117#1:210,5\n*E\n"
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
    c = "io.ktor.network.sockets.DatagramSendChannel$send$2$1"
    f = "DatagramSendChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x1
    }
    l = {
        0x71,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "writeWithPool",
        "$this$readFromHead$iv",
        "buffer$iv",
        "this_$iv$iv",
        "buffer$iv$iv",
        "head$iv$iv",
        "rawData$iv",
        "bb$iv",
        "buffer",
        "packetSize",
        "$i$f$readFromHead",
        "$i$f$readFromHead",
        "limit$iv",
        "pos$iv",
        "$i$a$-readFromHead-UnsafeBufferOperationsJvmKt$readFromHead$1$iv",
        "$i$a$-readFromHead-DatagramSendChannel$send$2$1$1",
        "length",
        "rc",
        "writeWithPool",
        "$this$useInstance$iv",
        "instance$iv",
        "buffer",
        "packetSize",
        "$i$f$useInstance",
        "$i$a$-useInstance-DatagramSendChannel$send$2$1$2",
        "rc"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "J$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $element:Lio/ktor/network/sockets/Datagram;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSendChannel;


# direct methods
.method constructor <init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lio/ktor/network/sockets/DatagramSendChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

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

    new-instance p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v2, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    iget-object v0, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v0, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->J$0:J

    iget-object v2, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$6:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v8, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/io/Segment;

    iget-object v9, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/io/Buffer;

    iget-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    iget-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/io/Buffer;

    iget-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    iget-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object v2, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    invoke-virtual {v2}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v6

    .line 97
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 98
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    iget-object v8, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    invoke-virtual {v8}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v9

    iget-object v8, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    iget-object v11, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 197
    invoke-virtual {v9}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v12

    if-nez v12, :cond_c

    .line 199
    invoke-virtual {v9}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v12, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v13

    invoke-virtual {v12}, Lkotlinx/io/Segment;->getPos()I

    move-result v14

    invoke-virtual {v12}, Lkotlinx/io/Segment;->getLimit()I

    move-result v15

    sub-int v3, v15, v14

    .line 201
    invoke-static {v13, v14, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    move-object/from16 p1, v13

    move/from16 v16, v14

    int-to-long v13, v5

    cmp-long v13, v13, v6

    if-gez v13, :cond_3

    .line 102
    iput-boolean v4, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_1

    .line 106
    :cond_3
    invoke-virtual {v8}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v13

    invoke-virtual {v11}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v14

    invoke-static {v14}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v13

    if-eqz v13, :cond_4

    .line 108
    invoke-virtual {v8}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object v2

    sget-object v4, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 109
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v11}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v11

    iput-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$8:Ljava/lang/Object;

    iput-wide v6, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->J$0:J

    const/4 v2, 0x0

    iput v2, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$0:I

    iput v2, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$1:I

    iput v15, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$2:I

    move/from16 v14, v16

    iput v14, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$3:I

    iput v2, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$4:I

    iput v2, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$5:I

    iput v5, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$6:I

    iput v13, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$7:I

    iput v4, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    invoke-static {v8, v3, v11, v1}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v2, v3

    move-object v4, v2

    move-object v8, v12

    .line 114
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v3, v4

    move-object v12, v8

    .line 203
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-eqz v2, :cond_8

    if-ltz v2, :cond_7

    .line 206
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    if-gt v2, v3, :cond_6

    int-to-long v2, v2

    .line 207
    invoke-virtual {v9, v2, v3}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_2

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Returned too many bytes"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Returned negative read bytes count"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_8
    :goto_2
    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_b

    .line 117
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    iget-object v2, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iget-object v4, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 210
    invoke-interface {v3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v5

    .line 212
    :try_start_1
    move-object v8, v5

    check-cast v8, Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v2}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v9

    invoke-static {v9, v8}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$writeMessageTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v9

    invoke-virtual {v2}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v11

    invoke-static {v11}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v9

    if-eqz v9, :cond_a

    .line 122
    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object v0

    sget-object v2, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    :cond_9
    move-object v2, v5

    goto :goto_4

    .line 126
    :cond_a
    invoke-virtual {v2}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v2

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$7:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$8:Ljava/lang/Object;

    iput-wide v6, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->J$0:J

    const/4 v6, 0x0

    iput v6, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$0:I

    iput v6, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$1:I

    iput v9, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$2:I

    const/4 v6, 0x2

    iput v6, v1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    invoke-static {v4, v8, v2, v1}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_9

    :goto_3
    return-object v0

    .line 127
    :goto_4
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v5

    :goto_5
    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0

    .line 129
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 197
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
