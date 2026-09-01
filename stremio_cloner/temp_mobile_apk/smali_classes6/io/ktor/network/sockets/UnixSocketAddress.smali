.class public final Lio/ktor/network/sockets/UnixSocketAddress;
.super Lio/ktor/network/sockets/SocketAddress;
.source "SocketAddressJvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/UnixSocketAddress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u00020\u0012H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u00020\u0006H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/network/sockets/UnixSocketAddress;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "Ljava/net/SocketAddress;",
        "address",
        "<init>",
        "(Ljava/net/SocketAddress;)V",
        "",
        "path",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lio/ktor/network/sockets/UnixSocketAddress;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/net/SocketAddress;",
        "getAddress$ktor_network",
        "()Ljava/net/SocketAddress;",
        "getPath",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/network/sockets/UnixSocketAddress$Companion;

.field private static final unixDomainSocketAddressClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/sockets/UnixSocketAddress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/UnixSocketAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/sockets/UnixSocketAddress;->Companion:Lio/ktor/network/sockets/UnixSocketAddress$Companion;

    .line 123
    :try_start_0
    const-string v0, "java.net.UnixDomainSocketAddress"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    sput-object v1, Lio/ktor/network/sockets/UnixSocketAddress;->unixDomainSocketAddressClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lio/ktor/network/sockets/UnixSocketAddress;->Companion:Lio/ktor/network/sockets/UnixSocketAddress$Companion;

    invoke-virtual {v0}, Lio/ktor/network/sockets/UnixSocketAddress$Companion;->checkSupportForUnixDomainSockets$ktor_network()Ljava/lang/Class;

    move-result-object v0

    .line 94
    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "of"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    const-string v0, "null cannot be cast to non-null type java.net.SocketAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/SocketAddress;

    .line 92
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/UnixSocketAddress;-><init>(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketAddress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iput-object p1, p0, Lio/ktor/network/sockets/UnixSocketAddress;->address:Ljava/net/SocketAddress;

    .line 81
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.net.UnixDomainSocketAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "address should be java.net.UnixDomainSocketAddress"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getUnixDomainSocketAddressClass$cp()Ljava/lang/Class;
    .locals 1

    .line 75
    sget-object v0, Lio/ktor/network/sockets/UnixSocketAddress;->unixDomainSocketAddressClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/network/sockets/UnixSocketAddress;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/network/sockets/UnixSocketAddress;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/UnixSocketAddress;->copy(Ljava/lang/String;)Lio/ktor/network/sockets/UnixSocketAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/ktor/network/sockets/UnixSocketAddress;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lio/ktor/network/sockets/UnixSocketAddress;

    invoke-direct {v0, p1}, Lio/ktor/network/sockets/UnixSocketAddress;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 108
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

    .line 110
    :cond_2
    const-string v0, "null cannot be cast to non-null type io.ktor.network.sockets.UnixSocketAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 112
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAddress$ktor_network()Ljava/net/SocketAddress;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/ktor/network/sockets/UnixSocketAddress;->address:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .line 88
    sget-object v0, Lio/ktor/network/sockets/UnixSocketAddress;->Companion:Lio/ktor/network/sockets/UnixSocketAddress$Companion;

    invoke-virtual {v0}, Lio/ktor/network/sockets/UnixSocketAddress$Companion;->checkSupportForUnixDomainSockets$ktor_network()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getMethod(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 116
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/SocketAddress;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/SocketAddress;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
