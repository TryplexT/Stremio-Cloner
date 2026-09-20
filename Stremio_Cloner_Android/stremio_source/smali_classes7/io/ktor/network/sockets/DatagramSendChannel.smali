.class public final Lio/ktor/network/sockets/DatagramSendChannel;
.super Ljava/lang/Object;
.source "DatagramSendChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "Lio/ktor/network/sockets/Datagram;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatagramSendChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel\n+ 2 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n+ 6 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,195:1\n50#2:196\n51#2,3:201\n99#3:197\n100#3,2:199\n102#3,6:204\n1#4:198\n182#5,5:210\n116#6,11:215\n*S KotlinDebug\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel\n*L\n60#1:196\n60#1:201,3\n60#1:197\n60#1:199,2\n60#1:204,6\n60#1:198\n76#1:210,5\n94#1:215,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010 \u001a\u00020\u00102#\u0010\u001f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00100\u001cH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u000b8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010#\u001a\u0004\u0008-\u0010.R&\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/network/sockets/DatagramSendChannel;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/network/sockets/Datagram;",
        "Ljava/nio/channels/DatagramChannel;",
        "channel",
        "Lio/ktor/network/sockets/DatagramSocketImpl;",
        "socket",
        "<init>",
        "(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "element",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "trySend-JP2dKIU",
        "(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;",
        "trySend",
        "send",
        "(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Lio/ktor/network/sockets/SocketAddress;",
        "address",
        "sendSuspend",
        "(Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "closeAndCheckHandler",
        "()V",
        "Ljava/nio/channels/DatagramChannel;",
        "getChannel",
        "()Ljava/nio/channels/DatagramChannel;",
        "Lio/ktor/network/sockets/DatagramSocketImpl;",
        "getSocket",
        "()Lio/ktor/network/sockets/DatagramSocketImpl;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "isClosedForSend",
        "()Z",
        "isClosedForSend$annotations",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private volatile synthetic closed:I

.field private volatile synthetic closedCause:Ljava/lang/Object;

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field private final socket:Lio/ktor/network/sockets/DatagramSocketImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    .line 26
    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closed:I

    .line 30
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 31
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/sockets/DatagramSendChannel;->sendSuspend(Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final closeAndCheckHandler()V
    .locals 3

    .line 167
    :goto_0
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 174
    :cond_0
    sget-object v1, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0

    return-void
.end method

.method private final sendSuspend(Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;-><init>(Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/sockets/SocketAddress;

    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    :cond_3
    iget-object p3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    sget-object v2, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {p3, v2, v3}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 136
    iget-object p3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-virtual {p3}, Lio/ktor/network/sockets/DatagramSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    move-result-object p3

    iget-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    check-cast v2, Lio/ktor/network/selector/Selectable;

    sget-object v4, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    invoke-interface {p3, v2, v4, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 140
    :cond_4
    :goto_1
    iget-object p3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-static {p2}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result p3

    if-eqz p3, :cond_3

    .line 141
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    sget-object p2, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 3

    .line 38
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-virtual {p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-virtual {p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->close()V

    .line 48
    :cond_1
    invoke-direct {p0}, Lio/ktor/network/sockets/DatagramSendChannel;->closeAndCheckHandler()V

    return v2
.end method

.method public final getChannel()Ljava/nio/channels/DatagramChannel;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Lio/ktor/network/sockets/Datagram;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/sockets/Datagram;",
            ">;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: [DatagramSendChannel] doesn\'t support [onSend] select clause"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 157
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_2
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$failInvokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 35
    iget v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closed:I

    return v0
.end method

.method public bridge offer(Lio/ktor/network/sockets/Datagram;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 24
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannel;->offer(Lio/ktor/network/sockets/Datagram;)Z

    move-result p1

    return p1
.end method

.method public send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$1;-><init>(Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->I$1:I

    iget p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->I$0:I

    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/sockets/Datagram;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->I$0:I

    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/sockets/Datagram;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 220
    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->I$0:I

    iput v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    invoke-direct {v7, p1, p0, v6}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->I$0:I

    iput v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->I$1:I

    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p2

    .line 130
    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 224
    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public bridge synthetic send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trySend-JP2dKIU(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;
    .locals 10

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v3

    .line 60
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v5

    if-nez v5, :cond_8

    .line 199
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v5, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v6

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getPos()I

    move-result v7

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v8

    sub-int/2addr v8, v7

    .line 201
    invoke-static {v6, v7, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 202
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v7, v3

    if-gez v9, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 70
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    :goto_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-eqz v3, :cond_5

    if-ltz v3, :cond_4

    .line 206
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getSize()I

    move-result v5

    if-gt v3, v5, :cond_3

    int-to-long v5, v3

    .line 207
    invoke-virtual {v0, v5, v6}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_1

    .line 206
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Returned too many bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Returned negative read bytes count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    .line 76
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/io/Source;->peek()Lkotlinx/io/Source;

    move-result-object v5

    invoke-static {v5, v4}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$writeMessageTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    .line 79
    iget-object v5, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v4

    if-nez v4, :cond_6

    .line 81
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, v2, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard$default(Lkotlinx/io/Source;JILjava/lang/Object;)J

    .line 83
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :try_start_2
    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 197
    :cond_8
    :try_start_3
    const-string p1, "Buffer is empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 86
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannel;->trySend-JP2dKIU(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
