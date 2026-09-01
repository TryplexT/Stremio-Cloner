.class public final Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;
.super Ljava/lang/Object;
.source "LocalAsyncImageModelEqualityDelegate.kt"

# interfaces
.implements Lcoil3/compose/AsyncImageModelEqualityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImageModelEqualityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\t\u001a\u00020\nH\u0096\u0080\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "coil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "equals",
        "",
        "self",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lcoil3/request/ImageRequest;

    if-eqz v1, :cond_3

    instance-of v1, p2, Lcoil3/request/ImageRequest;

    if-nez v1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Lcoil3/request/ImageRequest;

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 44
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    move-result-object p1

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 36
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 3

    .line 48
    instance-of v0, p1, Lcoil3/request/ImageRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_0
    return v1

    .line 49
    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/size/Scale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/size/Precision;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "AsyncImageModelEqualityDelegate.Default"

    return-object v0
.end method
