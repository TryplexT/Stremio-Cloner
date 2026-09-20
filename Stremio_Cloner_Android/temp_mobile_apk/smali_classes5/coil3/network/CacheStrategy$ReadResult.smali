.class public final Lcoil3/network/CacheStrategy$ReadResult;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u0096\u0080\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u0096\u0080\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/network/CacheStrategy$ReadResult;",
        "",
        "request",
        "Lcoil3/network/NetworkRequest;",
        "<init>",
        "(Lcoil3/network/NetworkRequest;)V",
        "response",
        "Lcoil3/network/NetworkResponse;",
        "(Lcoil3/network/NetworkResponse;)V",
        "getRequest",
        "()Lcoil3/network/NetworkRequest;",
        "getResponse",
        "()Lcoil3/network/NetworkResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final request:Lcoil3/network/NetworkRequest;

.field private final response:Lcoil3/network/NetworkResponse;


# direct methods
.method public constructor <init>(Lcoil3/network/NetworkRequest;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcoil3/network/CacheStrategy$ReadResult;->request:Lcoil3/network/NetworkRequest;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcoil3/network/CacheStrategy$ReadResult;->response:Lcoil3/network/NetworkResponse;

    return-void
.end method

.method public constructor <init>(Lcoil3/network/NetworkResponse;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcoil3/network/CacheStrategy$ReadResult;->request:Lcoil3/network/NetworkRequest;

    .line 45
    iput-object p1, p0, Lcoil3/network/CacheStrategy$ReadResult;->response:Lcoil3/network/NetworkResponse;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcoil3/network/CacheStrategy$ReadResult;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcoil3/network/CacheStrategy$ReadResult;->request:Lcoil3/network/NetworkRequest;

    check-cast p1, Lcoil3/network/CacheStrategy$ReadResult;

    iget-object v2, p1, Lcoil3/network/CacheStrategy$ReadResult;->request:Lcoil3/network/NetworkRequest;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcoil3/network/CacheStrategy$ReadResult;->response:Lcoil3/network/NetworkResponse;

    iget-object p1, p1, Lcoil3/network/CacheStrategy$ReadResult;->response:Lcoil3/network/NetworkResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getRequest()Lcoil3/network/NetworkRequest;
    .locals 1

    .line 29
    iget-object v0, p0, Lcoil3/network/CacheStrategy$ReadResult;->request:Lcoil3/network/NetworkRequest;

    return-object v0
.end method

.method public final getResponse()Lcoil3/network/NetworkResponse;
    .locals 1

    .line 30
    iget-object v0, p0, Lcoil3/network/CacheStrategy$ReadResult;->response:Lcoil3/network/NetworkResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 56
    iget-object v0, p0, Lcoil3/network/CacheStrategy$ReadResult;->request:Lcoil3/network/NetworkRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil3/network/NetworkRequest;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Lcoil3/network/CacheStrategy$ReadResult;->response:Lcoil3/network/NetworkResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcoil3/network/NetworkResponse;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 62
    iget-object v0, p0, Lcoil3/network/CacheStrategy$ReadResult;->request:Lcoil3/network/NetworkRequest;

    iget-object v1, p0, Lcoil3/network/CacheStrategy$ReadResult;->response:Lcoil3/network/NetworkResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReadResult(request="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
