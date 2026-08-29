.class public interface abstract Lokhttp3/internal/connection/ConnectionUser;
.super Ljava/lang/Object;
.source "ConnectionUser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\tH&J\"\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u001aH&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u001aH&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u001aH&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u001aH&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u001aH&J\u0008\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020#H&J\n\u0010%\u001a\u0004\u0018\u00010\u001aH&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(H&J\u001e\u0010)\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/H&J\u001e\u00100\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002020+H&\u00a8\u00063\u00c0\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectionUser;",
        "",
        "addPlanToCancel",
        "",
        "connectPlan",
        "Lokhttp3/internal/connection/ConnectPlan;",
        "removePlanToCancel",
        "updateRouteDatabaseAfterSuccess",
        "route",
        "Lokhttp3/Route;",
        "connectStart",
        "secureConnectStart",
        "secureConnectEnd",
        "handshake",
        "Lokhttp3/Handshake;",
        "callConnectEnd",
        "protocol",
        "Lokhttp3/Protocol;",
        "connectionConnectEnd",
        "connection",
        "Lokhttp3/Connection;",
        "connectFailed",
        "e",
        "Ljava/io/IOException;",
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


# virtual methods
.method public abstract acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract addPlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
.end method

.method public abstract callConnectEnd(Lokhttp3/Route;Lokhttp3/Protocol;)V
.end method

.method public abstract candidateConnection()Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract connectFailed(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V
.end method

.method public abstract connectStart(Lokhttp3/Route;)V
.end method

.method public abstract connectionAcquired(Lokhttp3/Connection;)V
.end method

.method public abstract connectionConnectEnd(Lokhttp3/Connection;Lokhttp3/Route;)V
.end method

.method public abstract connectionConnectionAcquired(Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract connectionConnectionClosed(Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract connectionConnectionReleased(Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract connectionReleased(Lokhttp3/Connection;)V
.end method

.method public abstract dnsEnd(Ljava/lang/String;Ljava/util/List;)V
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
.end method

.method public abstract dnsStart(Ljava/lang/String;)V
.end method

.method public abstract doExtensiveHealthChecks()Z
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract noNewExchanges(Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract proxySelectEnd(Lokhttp3/HttpUrl;Ljava/util/List;)V
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
.end method

.method public abstract proxySelectStart(Lokhttp3/HttpUrl;)V
.end method

.method public abstract releaseConnectionNoEvents()Ljava/net/Socket;
.end method

.method public abstract removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
.end method

.method public abstract secureConnectEnd(Lokhttp3/Handshake;)V
.end method

.method public abstract secureConnectStart()V
.end method

.method public abstract updateRouteDatabaseAfterSuccess(Lokhttp3/Route;)V
.end method
