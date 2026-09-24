.class public final Lokhttp3/internal/connection/CallConnectionUser;
.super Ljava/lang/Object;
.source "CallConnectionUser.kt"

# interfaces
.implements Lokhttp3/internal/connection/ConnectionUser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\"\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0012\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010 \u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020&H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020&H\u0016J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020&H\u0016J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020&H\u0016J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020&H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020/H\u0016J\n\u00101\u001a\u0004\u0018\u00010&H\u0016J\u0010\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u000204H\u0016J\u001e\u00105\u001a\u00020\u000f2\u0006\u00103\u001a\u0002042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807H\u0016J\u0010\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020;H\u0016J\u001e\u0010<\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020;2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>07H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006?"
    }
    d2 = {
        "Lokhttp3/internal/connection/CallConnectionUser;",
        "Lokhttp3/internal/connection/ConnectionUser;",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "poolConnectionListener",
        "Lokhttp3/internal/connection/ConnectionListener;",
        "chain",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ConnectionListener;Lokhttp3/internal/http/RealInterceptorChain;)V",
        "eventListener",
        "Lokhttp3/EventListener;",
        "getEventListener",
        "()Lokhttp3/EventListener;",
        "addPlanToCancel",
        "",
        "connectPlan",
        "Lokhttp3/internal/connection/ConnectPlan;",
        "removePlanToCancel",
        "updateRouteDatabaseAfterSuccess",
        "route",
        "Lokhttp3/Route;",
        "connectStart",
        "connectFailed",
        "protocol",
        "Lokhttp3/Protocol;",
        "e",
        "Ljava/io/IOException;",
        "secureConnectStart",
        "secureConnectEnd",
        "handshake",
        "Lokhttp3/Handshake;",
        "callConnectEnd",
        "connectionConnectEnd",
        "connection",
        "Lokhttp3/Connection;",
        "connectionAcquired",
        "acquireConnectionNoEvents",
        "Lokhttp3/internal/connection/RealConnection;",
        "releaseConnectionNoEvents",
        "Ljava/net/Socket;",
        "connectionReleased",
        "connectionConnectionAcquired",
        "connectionConnectionReleased",
        "connectionConnectionClosed",
        "noNewExchanges",
        "doExtensiveHealthChecks",
        "",
        "isCanceled",
        "candidateConnection",
        "proxySelectStart",
        "url",
        "Lokhttp3/HttpUrl;",
        "proxySelectEnd",
        "proxies",
        "",
        "Ljava/net/Proxy;",
        "dnsStart",
        "socketHost",
        "",
        "dnsEnd",
        "result",
        "Ljava/net/InetAddress;",
        "okhttp"
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
.field private final call:Lokhttp3/internal/connection/RealCall;

.field private final chain:Lokhttp3/internal/http/RealInterceptorChain;

.field private final poolConnectionListener:Lokhttp3/internal/connection/ConnectionListener;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ConnectionListener;Lokhttp3/internal/http/RealInterceptorChain;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolConnectionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    .line 35
    iput-object p2, p0, Lokhttp3/internal/connection/CallConnectionUser;->poolConnectionListener:Lokhttp3/internal/connection/ConnectionListener;

    .line 36
    iput-object p3, p0, Lokhttp3/internal/connection/CallConnectionUser;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    return-void
.end method

.method private final getEventListener()Lokhttp3/EventListener;
    .locals 1

    .line 39
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V

    return-void
.end method

.method public addPlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 1

    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public callConnectEnd(Lokhttp3/Route;Lokhttp3/Protocol;)V
    .locals 3

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {p1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    return-void
.end method

.method public candidateConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 123
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    return-object v0
.end method

.method public connectFailed(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 6

    const-string p2, "route"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "e"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object p2, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    move-object v1, p2

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {p1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 64
    iget-object p2, p0, Lokhttp3/internal/connection/CallConnectionUser;->poolConnectionListener:Lokhttp3/internal/connection/ConnectionListener;

    iget-object p3, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast p3, Lokhttp3/Call;

    invoke-virtual {p2, p1, p3, v5}, Lokhttp3/internal/connection/ConnectionListener;->connectFailed(Lokhttp3/Route;Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Route;)V
    .locals 4

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {p1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 55
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->poolConnectionListener:Lokhttp3/internal/connection/ConnectionListener;

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/connection/ConnectionListener;->connectStart(Lokhttp3/Route;Lokhttp3/Call;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Connection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public connectionConnectEnd(Lokhttp3/Connection;Lokhttp3/Route;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->poolConnectionListener:Lokhttp3/internal/connection/ConnectionListener;

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/connection/ConnectionListener;->connectEnd(Lokhttp3/Connection;Lokhttp3/Route;Lokhttp3/Call;)V

    return-void
.end method

.method public connectionConnectionAcquired(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v0

    check-cast p1, Lokhttp3/Connection;

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/connection/ConnectionListener;->connectionAcquired(Lokhttp3/Connection;Lokhttp3/Call;)V

    return-void
.end method

.method public connectionConnectionClosed(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v0

    check-cast p1, Lokhttp3/Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/ConnectionListener;->connectionClosed(Lokhttp3/Connection;)V

    return-void
.end method

.method public connectionConnectionReleased(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v0

    check-cast p1, Lokhttp3/Connection;

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/connection/ConnectionListener;->connectionReleased(Lokhttp3/Connection;Lokhttp3/Call;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Connection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public dnsEnd(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "socketHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public dnsStart(Ljava/lang/String;)V
    .locals 2

    const-string v0, "socketHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    return-void
.end method

.method public doExtensiveHealthChecks()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public noNewExchanges(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v0

    check-cast p1, Lokhttp3/Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/ConnectionListener;->noNewExchanges(Lokhttp3/Connection;)V

    return-void
.end method

.method public proxySelectEnd(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public proxySelectStart(Lokhttp3/HttpUrl;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    return-void
.end method

.method public releaseConnectionNoEvents()Ljava/net/Socket;
    .locals 1

    .line 97
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 1

    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Handshake;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    return-void
.end method

.method public secureConnectStart()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    return-void
.end method

.method public updateRouteDatabaseAfterSuccess(Lokhttp3/Route;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    return-void
.end method
