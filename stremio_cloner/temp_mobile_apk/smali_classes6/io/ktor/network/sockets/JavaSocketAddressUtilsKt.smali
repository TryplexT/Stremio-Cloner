.class public final Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;
.super Ljava/lang/Object;
.source "JavaSocketAddressUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketAddress;",
        "Ljava/net/SocketAddress;",
        "toJavaAddress",
        "(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;",
        "toSocketAddress",
        "(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/net/InetSocketAddress;)V

    check-cast v0, Lio/ktor/network/sockets/SocketAddress;

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.net.UnixDomainSocketAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/ktor/network/sockets/UnixSocketAddress;

    invoke-direct {v0, p0}, Lio/ktor/network/sockets/UnixSocketAddress;-><init>(Ljava/net/SocketAddress;)V

    check-cast v0, Lio/ktor/network/sockets/SocketAddress;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "Unknown socket address type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
