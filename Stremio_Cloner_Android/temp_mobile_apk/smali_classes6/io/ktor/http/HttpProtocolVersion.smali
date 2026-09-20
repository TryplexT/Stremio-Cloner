.class public final Lio/ktor/http/HttpProtocolVersion;
.super Ljava/lang/Object;
.source "HttpProtocolVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpProtocolVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u00020\u0004H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001a\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/http/HttpProtocolVersion;",
        "",
        "",
        "name",
        "",
        "major",
        "minor",
        "<init>",
        "(Ljava/lang/String;II)V",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()I",
        "component3",
        "copy",
        "(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Ljava/lang/String;",
        "getName",
        "I",
        "getMajor",
        "getMinor",
        "Companion",
        "ktor-http"
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
.field public static final Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

.field private static final HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

.field private static final HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

.field private static final HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

.field private static final HTTP_3_0:Lio/ktor/http/HttpProtocolVersion;

.field private static final QUIC:Lio/ktor/http/HttpProtocolVersion;

.field private static final SPDY_3:Lio/ktor/http/HttpProtocolVersion;


# instance fields
.field private final major:I

.field private final minor:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/http/HttpProtocolVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/HttpProtocolVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 24
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    const-string v1, "HTTP"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_3_0:Lio/ktor/http/HttpProtocolVersion;

    .line 31
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

    .line 38
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

    .line 45
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    invoke-direct {v0, v1, v4, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

    .line 52
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    const-string v1, "SPDY"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->SPDY_3:Lio/ktor/http/HttpProtocolVersion;

    .line 59
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    const-string v1, "QUIC"

    invoke-direct {v0, v1, v4, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->QUIC:Lio/ktor/http/HttpProtocolVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    iput p2, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    iput p3, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    return-void
.end method

.method public static final synthetic access$getHTTP_1_0$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public static final synthetic access$getHTTP_1_1$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public static final synthetic access$getHTTP_2_0$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public static final synthetic access$getHTTP_3_0$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_3_0:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public static final synthetic access$getQUIC$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->QUIC:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public static final synthetic access$getSPDY_3$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->SPDY_3:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/HttpProtocolVersion;Ljava/lang/String;IIILjava/lang/Object;)Lio/ktor/http/HttpProtocolVersion;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/HttpProtocolVersion;->copy(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/HttpProtocolVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/HttpProtocolVersion;

    iget-object v1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    iget v3, p1, Lio/ktor/http/HttpProtocolVersion;->major:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    iget p1, p1, Lio/ktor/http/HttpProtocolVersion;->minor:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMajor()I
    .locals 1

    .line 16
    iget v0, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 16
    iget v0, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
