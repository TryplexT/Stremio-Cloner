.class public final Lcoil3/fetch/ImageFetchResult;
.super Ljava/lang/Object;
.source "FetchResult.kt"

# interfaces
.implements Lcoil3/fetch/FetchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/fetch/ImageFetchResult;",
        "Lcoil3/fetch/FetchResult;",
        "image",
        "Lcoil3/Image;",
        "isSampled",
        "",
        "dataSource",
        "Lcoil3/decode/DataSource;",
        "<init>",
        "(Lcoil3/Image;ZLcoil3/decode/DataSource;)V",
        "getImage",
        "()Lcoil3/Image;",
        "()Z",
        "getDataSource",
        "()Lcoil3/decode/DataSource;",
        "equals",
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
.field private final dataSource:Lcoil3/decode/DataSource;

.field private final image:Lcoil3/Image;

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    .line 38
    iput-boolean p2, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    .line 39
    iput-object p3, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/fetch/ImageFetchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/fetch/ImageFetchResult;

    iget-object v1, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    iget-object v3, p1, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    iget-boolean v3, p1, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    iget-object p1, p1, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDataSource()Lcoil3/decode/DataSource;
    .locals 1

    .line 39
    iget-object v0, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    return-object v0
.end method

.method public final getImage()Lcoil3/Image;
    .locals 1

    .line 37
    iget-object v0, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    invoke-virtual {v1}, Lcoil3/decode/DataSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    iget-boolean v1, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    iget-object v2, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImageFetchResult(image="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSampled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataSource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
