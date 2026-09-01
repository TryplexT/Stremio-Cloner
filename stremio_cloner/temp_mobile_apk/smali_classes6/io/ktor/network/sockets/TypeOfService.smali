.class public final Lio/ktor/network/sockets/TypeOfService;
.super Ljava/lang/Object;
.source "TypeOfService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/TypeOfService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u0006H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u00020\u000eH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0016\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/network/sockets/TypeOfService;",
        "",
        "Lkotlin/UByte;",
        "value",
        "constructor-impl",
        "(B)B",
        "",
        "(I)B",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "B",
        "getValue-w2LRezQ",
        "()B",
        "getIntValue-impl",
        "(B)I",
        "intValue",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

.field private static final IPTOS_LOWCOST:B

.field private static final IPTOS_LOWDELAY:B

.field private static final IPTOS_RELIABILITY:B

.field private static final IPTOS_THROUGHPUT:B

.field private static final UNDEFINED:B


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/sockets/TypeOfService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/TypeOfService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->UNDEFINED:B

    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_LOWCOST:B

    const/4 v0, 0x4

    .line 35
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_RELIABILITY:B

    const/16 v0, 0x8

    .line 36
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_THROUGHPUT:B

    const/16 v0, 0x10

    .line 37
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_LOWDELAY:B

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    return-void
.end method

.method public static final synthetic access$getIPTOS_LOWCOST$cp()B
    .locals 1

    .line 16
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_LOWCOST:B

    return v0
.end method

.method public static final synthetic access$getIPTOS_LOWDELAY$cp()B
    .locals 1

    .line 16
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_LOWDELAY:B

    return v0
.end method

.method public static final synthetic access$getIPTOS_RELIABILITY$cp()B
    .locals 1

    .line 16
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_RELIABILITY:B

    return v0
.end method

.method public static final synthetic access$getIPTOS_THROUGHPUT$cp()B
    .locals 1

    .line 16
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_THROUGHPUT:B

    return v0
.end method

.method public static final synthetic access$getUNDEFINED$cp()B
    .locals 1

    .line 16
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->UNDEFINED:B

    return v0
.end method

.method public static final synthetic box-impl(B)Lio/ktor/network/sockets/TypeOfService;
    .locals 1

    new-instance v0, Lio/ktor/network/sockets/TypeOfService;

    invoke-direct {v0, p0}, Lio/ktor/network/sockets/TypeOfService;-><init>(B)V

    return-object v0
.end method

.method public static constructor-impl(B)B
    .locals 0

    return p0
.end method

.method public static constructor-impl(I)B
    .locals 0

    int-to-byte p0, p0

    .line 23
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    invoke-static {p0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method public static equals-impl(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/network/sockets/TypeOfService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/network/sockets/TypeOfService;

    invoke-virtual {p1}, Lio/ktor/network/sockets/TypeOfService;->unbox-impl()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(BB)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/UByte;->equals-impl0(BB)Z

    move-result p0

    return p0
.end method

.method public static final getIntValue-impl(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static hashCode-impl(B)I
    .locals 0

    invoke-static {p0}, Lkotlin/UByte;->hashCode-impl(B)I

    move-result p0

    return p0
.end method

.method public static toString-impl(B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeOfService(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    invoke-static {v0, p1}, Lio/ktor/network/sockets/TypeOfService;->equals-impl(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue-w2LRezQ()B
    .locals 1

    .line 17
    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->hashCode-impl(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->toString-impl(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()B
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    return v0
.end method
