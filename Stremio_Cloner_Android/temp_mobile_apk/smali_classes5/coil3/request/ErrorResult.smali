.class public final Lcoil3/request/ErrorResult;
.super Ljava/lang/Object;
.source "ImageResult.kt"

# interfaces
.implements Lcoil3/request/ImageResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil3/request/ErrorResult;",
        "Lcoil3/request/ImageResult;",
        "image",
        "Lcoil3/Image;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "throwable",
        "",
        "<init>",
        "(Lcoil3/Image;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V",
        "getImage",
        "()Lcoil3/Image;",
        "getRequest",
        "()Lcoil3/request/ImageRequest;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "coil-core"
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
.field private final image:Lcoil3/Image;

.field private final request:Lcoil3/request/ImageRequest;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcoil3/request/ErrorResult;->image:Lcoil3/Image;

    .line 95
    iput-object p2, p0, Lcoil3/request/ErrorResult;->request:Lcoil3/request/ImageRequest;

    .line 100
    iput-object p3, p0, Lcoil3/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/request/ErrorResult;Lcoil3/Image;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;ILjava/lang/Object;)Lcoil3/request/ErrorResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 104
    invoke-virtual {p0}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 105
    invoke-virtual {p0}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 106
    iget-object p3, p0, Lcoil3/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    .line 103
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/request/ErrorResult;->copy(Lcoil3/Image;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcoil3/Image;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;
    .locals 1

    .line 107
    new-instance v0, Lcoil3/request/ErrorResult;

    invoke-direct {v0, p1, p2, p3}, Lcoil3/request/ErrorResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/ErrorResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/request/ErrorResult;

    iget-object v1, p0, Lcoil3/request/ErrorResult;->image:Lcoil3/Image;

    iget-object v3, p1, Lcoil3/request/ErrorResult;->image:Lcoil3/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/request/ErrorResult;->request:Lcoil3/request/ImageRequest;

    iget-object v3, p1, Lcoil3/request/ErrorResult;->request:Lcoil3/request/ImageRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lcoil3/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getImage()Lcoil3/Image;
    .locals 1

    .line 90
    iget-object v0, p0, Lcoil3/request/ErrorResult;->image:Lcoil3/Image;

    return-object v0
.end method

.method public getRequest()Lcoil3/request/ImageRequest;
    .locals 1

    .line 95
    iget-object v0, p0, Lcoil3/request/ErrorResult;->request:Lcoil3/request/ImageRequest;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 100
    iget-object v0, p0, Lcoil3/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/request/ErrorResult;->image:Lcoil3/Image;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ErrorResult;->request:Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcoil3/request/ErrorResult;->image:Lcoil3/Image;

    iget-object v1, p0, Lcoil3/request/ErrorResult;->request:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Lcoil3/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ErrorResult(image="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
