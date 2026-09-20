.class public abstract Lio/ktor/network/sockets/SocketOptions;
.super Ljava/lang/Object;
.source "SocketOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;,
        Lio/ktor/network/sockets/SocketOptions$Companion;,
        Lio/ktor/network/sockets/SocketOptions$GeneralSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 )2\u00020\u0001:\u0006*+,-.)B\u001f\u0008\u0004\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0000H \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0000H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%\u0082\u0001\u0003\u0011/\r\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketOptions;",
        "",
        "",
        "customOptions",
        "<init>",
        "(Ljava/util/Map;)V",
        "copy$ktor_network",
        "()Lio/ktor/network/sockets/SocketOptions;",
        "copy",
        "from",
        "",
        "copyCommon",
        "(Lio/ktor/network/sockets/SocketOptions;)V",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "peer$ktor_network",
        "()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "peer",
        "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "tcpAccept$ktor_network",
        "()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "tcpAccept",
        "Ljava/util/Map;",
        "getCustomOptions",
        "()Ljava/util/Map;",
        "Lio/ktor/network/sockets/TypeOfService;",
        "typeOfService",
        "B",
        "getTypeOfService-zieKYfw",
        "()B",
        "setTypeOfService-SNCuOGA",
        "(B)V",
        "",
        "reuseAddress",
        "Z",
        "getReuseAddress",
        "()Z",
        "setReuseAddress",
        "(Z)V",
        "reusePort",
        "getReusePort",
        "setReusePort",
        "Companion",
        "GeneralSocketOptions",
        "AcceptorOptions",
        "PeerSocketOptions",
        "UDPSocketOptions",
        "TCPClientSocketOptions",
        "Lio/ktor/network/sockets/SocketOptions$GeneralSocketOptions;",
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


# static fields
.field public static final Companion:Lio/ktor/network/sockets/SocketOptions$Companion;


# instance fields
.field private final customOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private reuseAddress:Z

.field private reusePort:Z

.field private typeOfService:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/sockets/SocketOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/sockets/SocketOptions;->Companion:Lio/ktor/network/sockets/SocketOptions$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/ktor/network/sockets/SocketOptions;->customOptions:Ljava/util/Map;

    .line 53
    sget-object p1, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    invoke-virtual {p1}, Lio/ktor/network/sockets/TypeOfService$Companion;->getUNDEFINED-zieKYfw()B

    move-result p1

    iput-byte p1, p0, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketOptions;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public abstract copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;
.end method

.method protected copyCommon(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-byte v0, p1, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    iput-byte v0, p0, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    .line 24
    iget-boolean v0, p1, Lio/ktor/network/sockets/SocketOptions;->reuseAddress:Z

    iput-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions;->reuseAddress:Z

    .line 25
    iget-boolean p1, p1, Lio/ktor/network/sockets/SocketOptions;->reusePort:Z

    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions;->reusePort:Z

    return-void
.end method

.method protected final getCustomOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/ktor/network/sockets/SocketOptions;->customOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions;->reuseAddress:Z

    return v0
.end method

.method public final getReusePort()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions;->reusePort:Z

    return v0
.end method

.method public final getTypeOfService-zieKYfw()B
    .locals 1

    .line 53
    iget-byte v0, p0, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    return v0
.end method

.method public final peer$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 3

    .line 29
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lio/ktor/network/sockets/SocketOptions;->customOptions:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-virtual {p0, p0}, Lio/ktor/network/sockets/SocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public final setReuseAddress(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions;->reuseAddress:Z

    return-void
.end method

.method public final setReusePort(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions;->reusePort:Z

    return-void
.end method

.method public final setTypeOfService-SNCuOGA(B)V
    .locals 0

    .line 53
    iput-byte p1, p0, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    return-void
.end method

.method public final tcpAccept$ktor_network()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;
    .locals 3

    .line 35
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lio/ktor/network/sockets/SocketOptions;->customOptions:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-virtual {v0, p0}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method
