.class public Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
.super Lio/ktor/network/sockets/SocketOptions;
.source "SocketOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerSocketOptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\r\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "Lio/ktor/network/sockets/SocketOptions;",
        "",
        "",
        "customOptions",
        "<init>",
        "(Ljava/util/Map;)V",
        "from",
        "",
        "copyCommon",
        "(Lio/ktor/network/sockets/SocketOptions;)V",
        "copy$ktor_network",
        "()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "copy",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "tcpConnect$ktor_network",
        "()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "tcpConnect",
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "udp$ktor_network",
        "()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "udp",
        "",
        "sendBufferSize",
        "I",
        "getSendBufferSize",
        "()I",
        "setSendBufferSize",
        "(I)V",
        "receiveBufferSize",
        "getReceiveBufferSize",
        "setReceiveBufferSize",
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
.field private receiveBufferSize:I

.field private sendBufferSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lio/ktor/network/sockets/SocketOptions;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->sendBufferSize:I

    .line 117
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->receiveBufferSize:I

    return-void
.end method


# virtual methods
.method public copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 3

    .line 128
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getCustomOptions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;-><init>(Ljava/util/Map;)V

    .line 129
    move-object v1, p0

    check-cast v1, Lio/ktor/network/sockets/SocketOptions;

    invoke-virtual {v0, v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public bridge synthetic copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/SocketOptions;

    return-object v0
.end method

.method protected copyCommon(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lio/ktor/network/sockets/SocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    .line 121
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    iget v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->sendBufferSize:I

    iput v0, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->sendBufferSize:I

    .line 123
    iget p1, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->receiveBufferSize:I

    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->receiveBufferSize:I

    :cond_0
    return-void
.end method

.method public final getReceiveBufferSize()I
    .locals 1

    .line 117
    iget v0, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->receiveBufferSize:I

    return v0
.end method

.method public final getSendBufferSize()I
    .locals 1

    .line 110
    iget v0, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->sendBufferSize:I

    return v0
.end method

.method public final setReceiveBufferSize(I)V
    .locals 0

    .line 117
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->receiveBufferSize:I

    return-void
.end method

.method public final setSendBufferSize(I)V
    .locals 0

    .line 110
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->sendBufferSize:I

    return-void
.end method

.method public final tcpConnect$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;
    .locals 3

    .line 134
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getCustomOptions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;-><init>(Ljava/util/Map;)V

    .line 135
    move-object v1, p0

    check-cast v1, Lio/ktor/network/sockets/SocketOptions;

    invoke-virtual {p0, v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public final udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
    .locals 3

    .line 140
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getCustomOptions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;-><init>(Ljava/util/Map;)V

    .line 141
    move-object v1, p0

    check-cast v1, Lio/ktor/network/sockets/SocketOptions;

    invoke-virtual {p0, v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method
