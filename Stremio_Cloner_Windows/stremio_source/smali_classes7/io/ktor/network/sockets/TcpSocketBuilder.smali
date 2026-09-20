.class public final Lio/ktor/network/sockets/TcpSocketBuilder;
.super Ljava/lang/Object;
.source "TcpSocketBuilder.kt"

# interfaces
.implements Lio/ktor/network/sockets/Configurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Configurable<",
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J7\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "Lio/ktor/network/sockets/Configurable;",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "options",
        "<init>",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V",
        "",
        "hostname",
        "",
        "port",
        "Lkotlin/Function1;",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configure",
        "Lio/ktor/network/sockets/Socket;",
        "connect",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "Lio/ktor/network/sockets/ServerSocket;",
        "bind",
        "Lio/ktor/network/sockets/SocketAddress;",
        "remoteAddress",
        "(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "localAddress",
        "Lio/ktor/network/selector/SelectorManager;",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "getOptions",
        "()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "setOptions",
        "(Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V",
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


# instance fields
.field private options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method public static synthetic $r8$lambda$HM8ejnUz3cLhMcNr6FEu-I_lv-I(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind$lambda$1(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JIXvAll1qQgQjcbuXR44OL9qJSE(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect$lambda$1(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qm6lMBeI4GhqoKv2bKICzoRTq70(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind$lambda$0(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$httHkfUJ6cKKol6DAA0x2l4OnOo(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect$lambda$0(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V
    .locals 1

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 16
    iput-object p2, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    return-void
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/TcpSocketBuilder;Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 57
    new-instance p2, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda1;-><init>()V

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 35
    const-string p1, "0.0.0.0"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 37
    new-instance p3, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda3;-><init>()V

    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final bind$lambda$0(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$1(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/TcpSocketBuilder;Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 47
    new-instance p2, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda2;-><init>()V

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 26
    new-instance p3, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final connect$lambda$0(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$1(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bind(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/ServerSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->tcpAccept$ktor_network()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, v1, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->tcpBind(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bind(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/ServerSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lio/ktor/network/sockets/SocketAddress;

    invoke-virtual {p0, v0, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/TcpSocketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/Configurable;

    return-object p1
.end method

.method public bridge configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/TcpSocketBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/network/sockets/TcpSocketBuilder;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lio/ktor/network/sockets/Configurable$-CC;->$default$configure(Lio/ktor/network/sockets/Configurable;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/TcpSocketBuilder;

    return-object p1
.end method

.method public final connect(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->tcpConnect$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, v1, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->tcpConnect(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lio/ktor/network/sockets/SocketAddress;

    invoke-virtual {p0, v0, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    return-object v0
.end method

.method public bridge synthetic getOptions()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/SocketOptions;

    return-object v0
.end method

.method public setOptions(Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    return-void
.end method

.method public bridge synthetic setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->setOptions(Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V

    return-void
.end method
