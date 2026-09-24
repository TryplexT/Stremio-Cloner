.class public final Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
.super Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
.source "SocketOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UDPSocketOptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "",
        "",
        "customOptions",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lio/ktor/network/sockets/SocketOptions;",
        "from",
        "",
        "copyCommon",
        "(Lio/ktor/network/sockets/SocketOptions;)V",
        "copy$ktor_network",
        "()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "copy",
        "",
        "broadcast",
        "Z",
        "getBroadcast",
        "()Z",
        "setBroadcast",
        "(Z)V",
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
.field private broadcast:Z


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

    .line 151
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    return-object v0
.end method

.method public copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
    .locals 3

    .line 170
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->getCustomOptions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;-><init>(Ljava/util/Map;)V

    .line 171
    move-object v1, p0

    check-cast v1, Lio/ktor/network/sockets/SocketOptions;

    invoke-virtual {v0, v1}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public bridge synthetic copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/SocketOptions;

    return-object v0
.end method

.method protected copyCommon(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-super {p0, p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    .line 164
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    iget-boolean p1, p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->broadcast:Z

    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->broadcast:Z

    :cond_0
    return-void
.end method

.method public final getBroadcast()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->broadcast:Z

    return v0
.end method

.method public final setBroadcast(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->broadcast:Z

    return-void
.end method
