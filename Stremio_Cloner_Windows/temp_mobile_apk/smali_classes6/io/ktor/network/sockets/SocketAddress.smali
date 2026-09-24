.class public abstract Lio/ktor/network/sockets/SocketAddress;
.super Ljava/lang/Object;
.source "SocketAddressJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketAddress;",
        "",
        "<init>",
        "()V",
        "Ljava/net/SocketAddress;",
        "getAddress$ktor_network",
        "()Ljava/net/SocketAddress;",
        "address",
        "Lio/ktor/network/sockets/InetSocketAddress;",
        "Lio/ktor/network/sockets/UnixSocketAddress;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/sockets/SocketAddress;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAddress$ktor_network()Ljava/net/SocketAddress;
.end method
