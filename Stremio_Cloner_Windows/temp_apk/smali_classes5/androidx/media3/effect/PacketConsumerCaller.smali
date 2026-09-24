.class public final Landroidx/media3/effect/PacketConsumerCaller;
.super Ljava/lang/Object;
.source "PacketConsumerCaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/PacketConsumerCaller$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPacketConsumerCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacketConsumerCaller.kt\nandroidx/media3/effect/PacketConsumerCaller\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,179:1\n562#2,2:180\n*S KotlinDebug\n*F\n+ 1 PacketConsumerCaller.kt\nandroidx/media3/effect/PacketConsumerCaller\n*L\n88#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001bB-\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eJ\u001e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0007J\u0010\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0007J\u0006\u0010\u001a\u001a\u00020\u0012R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/media3/effect/PacketConsumerCaller;",
        "T",
        "",
        "packetConsumer",
        "Landroidx/media3/effect/PacketConsumer;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "errorConsumer",
        "Landroidx/media3/common/util/Consumer;",
        "Ljava/lang/Exception;",
        "<init>",
        "(Landroidx/media3/effect/PacketConsumer;Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/common/util/Consumer;)V",
        "packetChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "consumerJob",
        "Lkotlinx/coroutines/Job;",
        "run",
        "",
        "tryQueuePacket",
        "",
        "packet",
        "queuePacket",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "queueEndOfStream",
        "release",
        "Companion",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/media3/effect/PacketConsumerCaller$Companion;


# instance fields
.field private consumerJob:Lkotlinx/coroutines/Job;

.field private final errorConsumer:Landroidx/media3/common/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final packetChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final packetConsumer:Landroidx/media3/effect/PacketConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/effect/PacketConsumerCaller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/PacketConsumerCaller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/media3/effect/PacketConsumerCaller;->Companion:Landroidx/media3/effect/PacketConsumerCaller$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/PacketConsumer;Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/common/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/media3/common/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetConsumer:Landroidx/media3/effect/PacketConsumer;

    .line 52
    iput-object p2, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iput-object p3, p0, Landroidx/media3/effect/PacketConsumerCaller;->errorConsumer:Landroidx/media3/common/util/Consumer;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 55
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetChannel:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/PacketConsumer;Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/common/util/Consumer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/PacketConsumerCaller;-><init>(Landroidx/media3/effect/PacketConsumer;Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public static final synthetic access$getErrorConsumer$p(Landroidx/media3/effect/PacketConsumerCaller;)Landroidx/media3/common/util/Consumer;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->errorConsumer:Landroidx/media3/common/util/Consumer;

    return-object p0
.end method

.method public static final synthetic access$getPacketChannel$p(Landroidx/media3/effect/PacketConsumerCaller;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getPacketConsumer$p(Landroidx/media3/effect/PacketConsumerCaller;)Landroidx/media3/effect/PacketConsumer;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetConsumer:Landroidx/media3/effect/PacketConsumer;

    return-object p0
.end method

.method public static final create(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/util/Consumer;)Landroidx/media3/effect/PacketConsumerCaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroidx/media3/common/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;)",
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/media3/effect/PacketConsumerCaller;->Companion:Landroidx/media3/effect/PacketConsumerCaller$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/effect/PacketConsumerCaller$Companion;->create(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/util/Consumer;)Landroidx/media3/effect/PacketConsumerCaller;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final queueEndOfStream()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 128
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$future$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$future$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/guava/ListenableFutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 134
    new-instance v1, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$1;

    invoke-direct {v1, p0}, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;)V

    check-cast v1, Lcom/google/common/util/concurrent/FutureCallback;

    .line 141
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 132
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string/jumbo v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/guava/ListenableFutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 108
    new-instance v0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;)V

    check-cast v0, Lcom/google/common/util/concurrent/FutureCallback;

    .line 115
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final release()V
    .locals 3

    .line 151
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->consumerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 153
    :cond_0
    iput-object v1, p0, Landroidx/media3/effect/PacketConsumerCaller;->consumerJob:Lkotlinx/coroutines/Job;

    .line 154
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 7

    .line 60
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->consumerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/media3/effect/PacketConsumerCaller$run$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/media3/effect/PacketConsumerCaller$run$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->consumerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final tryQueuePacket(Landroidx/media3/effect/PacketConsumer$Packet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetChannel:Lkotlinx/coroutines/channels/Channel;

    .line 87
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 180
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 88
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel is closed"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    throw p1

    .line 89
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
