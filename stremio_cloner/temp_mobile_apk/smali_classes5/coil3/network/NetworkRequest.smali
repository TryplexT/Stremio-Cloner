.class public final Lcoil3/network/NetworkRequest;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB1\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\rJ:\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ2\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil3/network/NetworkRequest;",
        "",
        "url",
        "",
        "method",
        "headers",
        "Lcoil3/network/NetworkHeaders;",
        "body",
        "Lcoil3/network/NetworkRequestBody;",
        "extras",
        "Lcoil3/Extras;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getMethod",
        "getHeaders",
        "()Lcoil3/network/NetworkHeaders;",
        "getBody",
        "()Lcoil3/network/NetworkRequestBody;",
        "getExtras",
        "()Lcoil3/Extras;",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lcoil3/network/NetworkRequestBody;

.field private final extras:Lcoil3/Extras;

.field private final headers:Lcoil3/network/NetworkHeaders;

.field private final method:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 61
    invoke-direct/range {v0 .. v7}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 58
    const-string p2, "GET"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 59
    sget-object p3, Lcoil3/network/NetworkHeaders;->EMPTY:Lcoil3/network/NetworkHeaders;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    .line 38
    iput-object p4, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    .line 39
    iput-object p5, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 36
    const-string p2, "GET"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 37
    sget-object p3, Lcoil3/network/NetworkHeaders;->EMPTY:Lcoil3/network/NetworkHeaders;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 39
    sget-object p5, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 34
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/network/NetworkRequest;Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;ILjava/lang/Object;)Lcoil3/network/NetworkRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65
    iget-object p1, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 66
    iget-object p2, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 67
    iget-object p3, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 68
    iget-object p4, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    .line 64
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil3/network/NetworkRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;)Lcoil3/network/NetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcoil3/network/NetworkRequest;Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/network/NetworkRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 42
    iget-object p1, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 43
    iget-object p2, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 44
    iget-object p3, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 45
    iget-object p4, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 46
    iget-object p5, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcoil3/network/NetworkRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)Lcoil3/network/NetworkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;)Lcoil3/network/NetworkRequest;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    .line 69
    new-instance v0, Lcoil3/network/NetworkRequest;

    .line 74
    iget-object v5, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 69
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)Lcoil3/network/NetworkRequest;
    .locals 6

    .line 47
    new-instance v0, Lcoil3/network/NetworkRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/network/NetworkRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/network/NetworkRequest;

    iget-object v1, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    iget-object v3, p1, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    iget-object v3, p1, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    iget-object p1, p1, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBody()Lcoil3/network/NetworkRequestBody;
    .locals 1

    .line 38
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    return-object v0
.end method

.method public final getExtras()Lcoil3/Extras;
    .locals 1

    .line 39
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    return-object v0
.end method

.method public final getHeaders()Lcoil3/network/NetworkHeaders;
    .locals 1

    .line 37
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    invoke-virtual {v1}, Lcoil3/network/NetworkHeaders;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    invoke-virtual {v1}, Lcoil3/Extras;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    iget-object v1, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    iget-object v2, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    iget-object v3, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    iget-object v4, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NetworkRequest(url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
