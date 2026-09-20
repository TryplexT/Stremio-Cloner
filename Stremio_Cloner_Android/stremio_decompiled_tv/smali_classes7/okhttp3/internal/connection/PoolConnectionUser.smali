.class public final Lokhttp3/internal/connection/PoolConnectionUser;
.super Ljava/lang/Object;
.source "PoolConnectionUser.kt"

# interfaces
.implements Lokhttp3/internal/connection/ConnectionUser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0016J\"\u0010\u0017\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u001cH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u001cH\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u001cH\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u001cH\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0016J\u001e\u0010+\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016J\u0010\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u000201H\u0016J\u001e\u00102\u001a\u00020\u00052\u0006\u00100\u001a\u0002012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040-H\u0016\u00a8\u00065"
    }
    d2 = {
        "Lokhttp3/internal/connection/PoolConnectionUser;",
        "Lokhttp3/internal/connection/ConnectionUser;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lokhttp3/internal/connection/PoolConnectionUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/PoolConnectionUser;

    invoke-direct {v0}, Lokhttp3/internal/connection/PoolConnectionUser;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/PoolConnectionUser;->INSTANCE:Lokhttp3/internal/connection/PoolConnectionUser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addPlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 1

    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public callConnectEnd(Lokhttp3/Route;Lokhttp3/Protocol;)V
    .locals 0

    const-string p2, "route"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public candidateConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public connectFailed(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    const-string p2, "route"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Route;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Connection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionConnectEnd(Lokhttp3/Connection;Lokhttp3/Route;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionConnectionAcquired(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionConnectionClosed(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionConnectionReleased(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Connection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dnsEnd(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dnsStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "socketHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public doExtensiveHealthChecks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public noNewExchanges(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public proxySelectEnd(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
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

    const-string p1, "proxies"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public proxySelectStart(Lokhttp3/HttpUrl;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public releaseConnectionNoEvents()Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 1

    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Handshake;)V
    .locals 0

    return-void
.end method

.method public secureConnectStart()V
    .locals 0

    return-void
.end method

.method public updateRouteDatabaseAfterSuccess(Lokhttp3/Route;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
