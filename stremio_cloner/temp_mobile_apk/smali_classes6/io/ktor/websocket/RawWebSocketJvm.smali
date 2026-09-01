.class public final Lio/ktor/websocket/RawWebSocketJvm;
.super Ljava/lang/Object;
.source "RawWebSocketJvm.kt"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawWebSocketJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,140:1\n33#2,3:141\n33#2,3:144\n*S KotlinDebug\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n*L\n84#1:141,3\n88#1:144,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001f0&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001e\u0010.\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+0*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00068V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R+\u0010\t\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00088V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010<\u001a\u00020;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u00020@8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketJvm;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "maxFrameSize",
        "",
        "masking",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "channelsConfig",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/websocket/WebSocketChannelsConfig;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Frame;",
        "filtered",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "<set-?>",
        "maxFrameSize$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "masking$delegate",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lio/ktor/websocket/WebSocketWriter;",
        "writer",
        "Lio/ktor/websocket/WebSocketWriter;",
        "getWriter$ktor_websockets",
        "()Lio/ktor/websocket/WebSocketWriter;",
        "Lio/ktor/websocket/WebSocketReader;",
        "reader",
        "Lio/ktor/websocket/WebSocketReader;",
        "getReader$ktor_websockets",
        "()Lio/ktor/websocket/WebSocketReader;",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final filtered:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final masking$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final maxFrameSize$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final reader:Lio/ktor/websocket/WebSocketReader;

.field private final socketJob:Lkotlinx/coroutines/CompletableJob;

.field private final writer:Lio/ktor/websocket/WebSocketWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "maxFrameSize"

    const-string v3, "getMaxFrameSize()J"

    const-class v4, Lio/ktor/websocket/RawWebSocketJvm;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "masking"

    const-string v3, "getMasking()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/websocket/WebSocketChannelsConfig;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/websocket/WebSocketChannelsConfig;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineContext"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelsConfig"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pool"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p6, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm;->socketJob:Lkotlinx/coroutines/CompletableJob;

    .line 75
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p6, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v4, "raw-ws"

    invoke-direct {v3, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 77
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketChannelsConfig;->getIncoming()Lio/ktor/websocket/ChannelConfig;

    move-result-object v3

    invoke-static {v0, v3}, Lio/ktor/websocket/WebSocketChannelsConfigKt;->from(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 84
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 141
    new-instance v3, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;

    invoke-direct {v3, v0, p0}, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    .line 84
    iput-object v3, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 88
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 144
    new-instance v3, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;

    invoke-direct {v3, v0, p0}, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    .line 88
    iput-object v3, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 93
    new-instance v3, Lio/ktor/websocket/WebSocketWriter;

    .line 95
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 98
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketChannelsConfig;->getOutgoing()Lio/ktor/websocket/ChannelConfig;

    move-result-object v8

    move-object v4, p2

    move v6, p5

    .line 93
    invoke-direct/range {v3 .. v8}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/ChannelConfig;)V

    iput-object v3, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 102
    new-instance v2, Lio/ktor/websocket/WebSocketReader;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Lio/ktor/websocket/WebSocketChannelsConfig;->getIncoming()Lio/ktor/websocket/ChannelConfig;

    move-result-object v8

    move-object v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v8}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/ChannelConfig;)V

    iput-object v2, p0, Lio/ktor/websocket/RawWebSocketJvm;->reader:Lio/ktor/websocket/WebSocketReader;

    .line 105
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lio/ktor/websocket/RawWebSocketJvm$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lio/ktor/websocket/RawWebSocketJvm$1;-><init>(Lio/ktor/websocket/RawWebSocketJvm;Lkotlin/coroutines/Continuation;)V

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p5, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    move-object p6, p2

    move-object p2, p3

    move-object p3, v0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/websocket/WebSocketChannelsConfig;Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    move v5, p3

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_2

    .line 72
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p3

    move-object v8, p3

    goto :goto_1

    :cond_2
    move-object/from16 v8, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object/from16 v7, p7

    .line 65
    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/websocket/WebSocketChannelsConfig;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 128
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    invoke-virtual {v0, p1}, Lio/ktor/websocket/WebSocketWriter;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public getMasking()Z
    .locals 3

    .line 88
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getMaxFrameSize()J
    .locals 3

    .line 84
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketWriter;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    return-object v0
.end method

.method public final getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->reader:Lio/ktor/websocket/WebSocketReader;

    return-object v0
.end method

.method public final getWriter$ktor_websockets()Lio/ktor/websocket/WebSocketWriter;
    .locals 1

    .line 92
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    return-object v0
.end method

.method public bridge send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMasking(Z)V
    .locals 3

    .line 88
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 3

    .line 84
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public terminate()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use cancel() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancel()"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    .line 136
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->socketJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method
