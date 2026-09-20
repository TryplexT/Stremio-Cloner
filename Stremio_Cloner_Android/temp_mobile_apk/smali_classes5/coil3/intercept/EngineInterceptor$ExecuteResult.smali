.class public final Lcoil3/intercept/EngineInterceptor$ExecuteResult;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/intercept/EngineInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecuteResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\tH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "",
        "image",
        "Lcoil3/Image;",
        "isSampled",
        "",
        "dataSource",
        "Lcoil3/decode/DataSource;",
        "diskCacheKey",
        "",
        "<init>",
        "(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V",
        "getImage",
        "()Lcoil3/Image;",
        "()Z",
        "getDataSource",
        "()Lcoil3/decode/DataSource;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final diskCacheKey:Ljava/lang/String;

.field private final image:Lcoil3/Image;

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 223
    iput-boolean p2, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 224
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    .line 225
    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->copy(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcoil3/Image;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    return v0
.end method

.method public final component3()Lcoil3/decode/DataSource;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    .locals 1

    new-instance v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    iget-object v3, p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    iget-boolean v3, p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    iget-object v3, p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    iget-object p1, p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDataSource()Lcoil3/decode/DataSource;
    .locals 1

    .line 224
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcoil3/Image;
    .locals 1

    .line 222
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    invoke-virtual {v1}, Lcoil3/decode/DataSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    iget-boolean v1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExecuteResult(image="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSampled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diskCacheKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
