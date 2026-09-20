.class public final Lio/ktor/network/sockets/SocketImpl;
.super Lio/ktor/network/sockets/NIOSocketImpl;
.source "SocketImpl.kt"

# interfaces
.implements Lio/ktor/network/sockets/Socket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/nio/channels/SocketChannel;",
        ">",
        "Lio/ktor/network/sockets/NIOSocketImpl<",
        "TS;>;",
        "Lio/ktor/network/sockets/Socket;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocketImpl.kt\nio/ktor/network/sockets/SocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B#\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketImpl;",
        "Ljava/nio/channels/SocketChannel;",
        "S",
        "Lio/ktor/network/sockets/NIOSocketImpl;",
        "Lio/ktor/network/sockets/Socket;",
        "channel",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "socketOptions",
        "<init>",
        "(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V",
        "Ljava/net/SocketAddress;",
        "target",
        "connect$ktor_network",
        "(Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connect",
        "",
        "state",
        "",
        "wantConnect",
        "(Z)V",
        "inetSelfConnect",
        "()Z",
        "Ljava/nio/channels/SocketChannel;",
        "getChannel",
        "()Ljava/nio/channels/SocketChannel;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getLocalAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "localAddress",
        "getRemoteAddress",
        "remoteAddress",
        "ktor-network"
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
.field private final channel:Ljava/nio/channels/SocketChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p2, v1, p3}, Lio/ktor/network/sockets/NIOSocketImpl;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    .line 11
    iput-object p1, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    .line 17
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/spi/AbstractSelectableChannel;

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractSelectableChannel;->isBlocking()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Channel need to be configured as non-blocking."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    return-void
.end method

.method private final inetSelfConnect()Z
    .locals 7

    .line 78
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 83
    :goto_0
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 93
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Ljava/net/InetSocketAddress;

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 94
    :goto_2
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/net/InetSocketAddress;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    return v2

    .line 100
    :cond_4
    const-string v4, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v4

    :cond_6
    if-eqz v1, :cond_8

    .line 101
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v6

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 102
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v6

    goto :goto_5

    :cond_9
    move v6, v2

    :goto_5
    if-eqz v0, :cond_a

    .line 103
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_6
    if-eqz v1, :cond_b

    .line 104
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 106
    :cond_b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v6, :cond_c

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    return v2

    .line 90
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "localAddress and remoteAddress should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final wantConnect(Z)V
    .locals 1

    .line 74
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {p0, v0, p1}, Lio/ktor/network/sockets/SocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    return-void
.end method

.method static synthetic wantConnect$default(Lio/ktor/network/sockets/SocketImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    return-void
.end method


# virtual methods
.method public final connect$ktor_network(Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/sockets/SocketImpl$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/SocketImpl$connect$1;

    iget v1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/SocketImpl$connect$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/SocketImpl$connect$1;-><init>(Lio/ktor/network/sockets/SocketImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/net/SocketAddress;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p0

    .line 46
    :cond_4
    invoke-direct {p0, v4}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    .line 47
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    move-result-object p2

    move-object v2, p0

    check-cast v2, Lio/ktor/network/selector/Selectable;

    sget-object v5, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    invoke-interface {p2, v2, v5, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 53
    invoke-direct {p0}, Lio/ktor/network/sockets/SocketImpl;->inetSelfConnect()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 54
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 55
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->close()V

    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Socket;->close()V

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    return-object p0

    .line 64
    :cond_8
    invoke-direct {p0, v4}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    .line 65
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    move-result-object p2

    move-object v2, p0

    check-cast v2, Lio/ktor/network/selector/Selectable;

    sget-object v5, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    invoke-interface {p2, v2, v5, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public getLocalAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 2

    .line 22
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Channel is not yet bound"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRemoteAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 2

    .line 33
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Channel is not yet connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
