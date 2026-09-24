.class public final Lio/ktor/websocket/WebSocketReader;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketReader$State;,
        Lio/ktor/websocket/WebSocketReader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00011B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020*0-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketReader;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "byteChannel",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "maxFrameSize",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lio/ktor/websocket/ChannelConfig;",
        "queueConfig",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/ChannelConfig;)V",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;J)V",
        "buffer",
        "",
        "readLoop",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseLoop",
        "handleFrameIfProduced",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "J",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "Lio/ktor/websocket/WebSocketReader$State;",
        "state",
        "Lio/ktor/websocket/WebSocketReader$State;",
        "Lio/ktor/websocket/FrameParser;",
        "frameParser",
        "Lio/ktor/websocket/FrameParser;",
        "Lio/ktor/websocket/SimpleFrameCollector;",
        "collector",
        "Lio/ktor/websocket/SimpleFrameCollector;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Frame;",
        "queue",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "State",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final byteChannel:Lio/ktor/utils/io/ByteReadChannel;

.field private final collector:Lio/ktor/websocket/SimpleFrameCollector;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final frameParser:Lio/ktor/websocket/FrameParser;

.field private maxFrameSize:J

.field private final queue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lio/ktor/websocket/WebSocketReader$State;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;J)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    const-string v0, "byteChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 38
    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/ChannelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/ChannelConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lio/ktor/websocket/ChannelConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "byteChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->byteChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 30
    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
    iput-wide p3, p0, Lio/ktor/websocket/WebSocketReader;->maxFrameSize:J

    .line 40
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 41
    new-instance p1, Lio/ktor/websocket/FrameParser;

    invoke-direct {p1}, Lio/ktor/websocket/FrameParser;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 42
    new-instance p1, Lio/ktor/websocket/SimpleFrameCollector;

    invoke-direct {p1}, Lio/ktor/websocket/SimpleFrameCollector;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    .line 44
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-static {p1, p6}, Lio/ktor/websocket/WebSocketChannelsConfigKt;->from(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 47
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "ws-reader"

    invoke-direct {p2, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/WebSocketReader$1;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p0, p6}, Lio/ktor/websocket/WebSocketReader$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/ChannelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 32
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 33
    sget-object p5, Lio/ktor/websocket/ChannelConfig;->Companion:Lio/ktor/websocket/ChannelConfig$Companion;

    invoke-virtual {p5}, Lio/ktor/websocket/ChannelConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/ChannelConfig;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p6

    .line 28
    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/ChannelConfig;)V

    return-void
.end method

.method public static final synthetic access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$handleFrameIfProduced(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseLoop(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader;->parseLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readLoop(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader;->readLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleFrameIfProduced(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/Frame;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    invoke-virtual {p1}, Lio/ktor/websocket/SimpleFrameCollector;->getHasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    .line 123
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object p1

    sget-object v2, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    if-ne p1, v2, :cond_3

    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    goto :goto_1

    :cond_3
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    :goto_1
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 125
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 126
    sget-object v4, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getFin()Z

    move-result v5

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v6

    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getMaskKey()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/ktor/websocket/SimpleFrameCollector;->take(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getRsv1()Z

    move-result v8

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getRsv2()Z

    move-result v9

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getRsv3()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object p1

    .line 129
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 130
    :cond_4
    :goto_2
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->bodyComplete()V

    .line 132
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final parseLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$parseLoop$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 95
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    sget-object v2, Lio/ktor/websocket/WebSocketReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketReader$State;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 95
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 112
    :cond_6
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    invoke-virtual {p2, p1}, Lio/ktor/websocket/SimpleFrameCollector;->handle(Ljava/nio/ByteBuffer;)V

    .line 114
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    invoke-direct {p0, v0}, Lio/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 97
    :cond_7
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2, p1}, Lio/ktor/websocket/FrameParser;->frame(Ljava/nio/ByteBuffer;)V

    .line 99
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->getBodyReady()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 100
    sget-object p2, Lio/ktor/websocket/WebSocketReader$State;->BODY:Lio/ktor/websocket/WebSocketReader$State;

    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 101
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->getLength()J

    move-result-wide v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v5, v7

    if-gtz p2, :cond_8

    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->getLength()J

    move-result-wide v5

    iget-wide v7, p0, Lio/ktor/websocket/WebSocketReader;->maxFrameSize:J

    cmp-long p2, v5, v7

    if-gtz p2, :cond_8

    .line 105
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    invoke-virtual {v2}, Lio/ktor/websocket/FrameParser;->getLength()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {p2, v2, p1}, Lio/ktor/websocket/SimpleFrameCollector;->start(ILjava/nio/ByteBuffer;)V

    .line 106
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    invoke-direct {p0, v0}, Lio/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    :goto_2
    return-object v1

    .line 102
    :cond_8
    new-instance v5, Lio/ktor/websocket/FrameTooBigException;

    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getLength()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lio/ktor/websocket/FrameTooBigException;-><init>(JLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    .line 108
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final readLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$readLoop$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 81
    :goto_1
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    sget-object v2, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    if-eq p2, v2, :cond_7

    .line 82
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->byteChannel:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    invoke-static {p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_5

    .line 83
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 88
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/websocket/WebSocketReader;->parseLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    .line 89
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 91
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lio/ktor/websocket/WebSocketReader;->maxFrameSize:J

    return-wide v0
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lio/ktor/websocket/WebSocketReader;->maxFrameSize:J

    return-void
.end method
