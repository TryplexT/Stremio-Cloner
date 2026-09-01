.class public final Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;
.super Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
.source "SocketOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TCPClientSocketOptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
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
        "()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "copy",
        "",
        "noDelay",
        "Z",
        "getNoDelay",
        "()Z",
        "setNoDelay",
        "(Z)V",
        "",
        "lingerSeconds",
        "I",
        "getLingerSeconds",
        "()I",
        "setLingerSeconds",
        "(I)V",
        "keepAlive",
        "Ljava/lang/Boolean;",
        "getKeepAlive",
        "()Ljava/lang/Boolean;",
        "setKeepAlive",
        "(Ljava/lang/Boolean;)V",
        "",
        "socketTimeout",
        "J",
        "getSocketTimeout",
        "()J",
        "setSocketTimeout",
        "(J)V",
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
.field private keepAlive:Ljava/lang/Boolean;

.field private lingerSeconds:I

.field private noDelay:Z

.field private socketTimeout:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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

    .line 181
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->noDelay:Z

    const/4 p1, -0x1

    .line 197
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->lingerSeconds:I

    const-wide v0, 0x7fffffffffffffffL

    .line 211
    iput-wide v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->socketTimeout:J

    return-void
.end method


# virtual methods
.method public bridge synthetic copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    return-object v0
.end method

.method public copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;
    .locals 3

    .line 223
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getCustomOptions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;-><init>(Ljava/util/Map;)V

    .line 224
    move-object v1, p0

    check-cast v1, Lio/ktor/network/sockets/SocketOptions;

    invoke-virtual {v0, v1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public bridge synthetic copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/SocketOptions;

    return-object v0
.end method

.method protected copyCommon(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    .line 215
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v0, :cond_0

    .line 216
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-boolean v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->noDelay:Z

    iput-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->noDelay:Z

    .line 217
    iget v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->lingerSeconds:I

    iput v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->lingerSeconds:I

    .line 218
    iget-object p1, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->keepAlive:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->keepAlive:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final getKeepAlive()Ljava/lang/Boolean;
    .locals 1

    .line 204
    iget-object v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->keepAlive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLingerSeconds()I
    .locals 1

    .line 197
    iget v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->lingerSeconds:I

    return v0
.end method

.method public final getNoDelay()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->noDelay:Z

    return v0
.end method

.method public final getSocketTimeout()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->socketTimeout:J

    return-wide v0
.end method

.method public final setKeepAlive(Ljava/lang/Boolean;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->keepAlive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLingerSeconds(I)V
    .locals 0

    .line 197
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->lingerSeconds:I

    return-void
.end method

.method public final setNoDelay(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->noDelay:Z

    return-void
.end method

.method public final setSocketTimeout(J)V
    .locals 0

    .line 211
    iput-wide p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->socketTimeout:J

    return-void
.end method
