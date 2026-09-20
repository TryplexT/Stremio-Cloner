.class public final Lio/ktor/network/sockets/InetSocketAddress;
.super Lio/ktor/network/sockets/SocketAddress;
.source "SocketAddressJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u0008H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0011\u0010\u001b\u001a\u00020\u0006H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/network/sockets/InetSocketAddress;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "Ljava/net/InetSocketAddress;",
        "address",
        "<init>",
        "(Ljava/net/InetSocketAddress;)V",
        "",
        "hostname",
        "",
        "port",
        "(Ljava/lang/String;I)V",
        "",
        "([BI)V",
        "resolveAddress",
        "()[B",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "copy",
        "(Ljava/lang/String;I)Lio/ktor/network/sockets/InetSocketAddress;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Ljava/net/InetSocketAddress;",
        "getAddress$ktor_network",
        "()Ljava/net/InetSocketAddress;",
        "getHostname",
        "getPort",
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
.field private final address:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketAddress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lio/ktor/network/sockets/InetSocketAddress;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid IP address byte array length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Expected 4 (IPv4) or 16 (IPv6)."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 27
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/network/sockets/InetSocketAddress;Ljava/lang/String;IILjava/lang/Object;)Lio/ktor/network/sockets/InetSocketAddress;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 128
    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getHostname()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getPort()I

    move-result p2

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;->copy(Ljava/lang/String;I)Lio/ktor/network/sockets/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lio/ktor/network/sockets/InetSocketAddress;
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 63
    :cond_2
    const-string v0, "null cannot be cast to non-null type io.ktor.network.sockets.InetSocketAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 65
    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAddress$ktor_network()Ljava/net/InetSocketAddress;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/ktor/network/sockets/InetSocketAddress;->address:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic getAddress$ktor_network()Ljava/net/SocketAddress;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHostName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 69
    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    return v0
.end method

.method public final resolveAddress()[B
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
