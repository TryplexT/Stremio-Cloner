.class public final Lio/ktor/network/sockets/UnixSocketAddress$Companion;
.super Ljava/lang/Object;
.source "SocketAddressJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/UnixSocketAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/network/sockets/UnixSocketAddress$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "checkSupportForUnixDomainSockets$ktor_network",
        "()Ljava/lang/Class;",
        "checkSupportForUnixDomainSockets",
        "",
        "isSupported",
        "()Z",
        "unixDomainSocketAddressClass",
        "Ljava/lang/Class;",
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/sockets/UnixSocketAddress$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkSupportForUnixDomainSockets$ktor_network()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lio/ktor/network/sockets/UnixSocketAddress;->access$getUnixDomainSocketAddressClass$cp()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v1, "Unix domain sockets are unsupported before Java 16."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isSupported()Z
    .locals 1

    .line 140
    invoke-static {}, Lio/ktor/network/sockets/UnixSocketAddress;->access$getUnixDomainSocketAddressClass$cp()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
