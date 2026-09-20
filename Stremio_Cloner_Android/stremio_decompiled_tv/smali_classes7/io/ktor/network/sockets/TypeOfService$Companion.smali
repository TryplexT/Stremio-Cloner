.class public final Lio/ktor/network/sockets/TypeOfService$Companion;
.super Ljava/lang/Object;
.source "TypeOfService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/TypeOfService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/network/sockets/TypeOfService$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/network/sockets/TypeOfService;",
        "UNDEFINED",
        "B",
        "getUNDEFINED-zieKYfw",
        "()B",
        "IPTOS_LOWCOST",
        "getIPTOS_LOWCOST-zieKYfw",
        "IPTOS_RELIABILITY",
        "getIPTOS_RELIABILITY-zieKYfw",
        "IPTOS_THROUGHPUT",
        "getIPTOS_THROUGHPUT-zieKYfw",
        "IPTOS_LOWDELAY",
        "getIPTOS_LOWDELAY-zieKYfw",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/sockets/TypeOfService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIPTOS_LOWCOST-zieKYfw()B
    .locals 1

    .line 34
    invoke-static {}, Lio/ktor/network/sockets/TypeOfService;->access$getIPTOS_LOWCOST$cp()B

    move-result v0

    return v0
.end method

.method public final getIPTOS_LOWDELAY-zieKYfw()B
    .locals 1

    .line 37
    invoke-static {}, Lio/ktor/network/sockets/TypeOfService;->access$getIPTOS_LOWDELAY$cp()B

    move-result v0

    return v0
.end method

.method public final getIPTOS_RELIABILITY-zieKYfw()B
    .locals 1

    .line 35
    invoke-static {}, Lio/ktor/network/sockets/TypeOfService;->access$getIPTOS_RELIABILITY$cp()B

    move-result v0

    return v0
.end method

.method public final getIPTOS_THROUGHPUT-zieKYfw()B
    .locals 1

    .line 36
    invoke-static {}, Lio/ktor/network/sockets/TypeOfService;->access$getIPTOS_THROUGHPUT$cp()B

    move-result v0

    return v0
.end method

.method public final getUNDEFINED-zieKYfw()B
    .locals 1

    .line 33
    invoke-static {}, Lio/ktor/network/sockets/TypeOfService;->access$getUNDEFINED$cp()B

    move-result v0

    return v0
.end method
