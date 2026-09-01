.class public final Lio/ktor/http/content/CachingOptions;
.super Ljava/lang/Object;
.source "CachingOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u00020\u0012H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u00020\u0015H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/http/content/CachingOptions;",
        "",
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "Lio/ktor/util/date/GMTDate;",
        "expires",
        "<init>",
        "(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)V",
        "component1",
        "()Lio/ktor/http/CacheControl;",
        "component2",
        "()Lio/ktor/util/date/GMTDate;",
        "copy",
        "(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)Lio/ktor/http/content/CachingOptions;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/http/CacheControl;",
        "getCacheControl",
        "Lio/ktor/util/date/GMTDate;",
        "getExpires",
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


# instance fields
.field private final cacheControl:Lio/ktor/http/CacheControl;

.field private final expires:Lio/ktor/util/date/GMTDate;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/ktor/http/content/CachingOptions;-><init>(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    iput-object p2, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/CachingOptions;-><init>(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/http/content/CachingOptions;Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;ILjava/lang/Object;)Lio/ktor/http/content/CachingOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/CachingOptions;->copy(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)Lio/ktor/http/content/CachingOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/http/CacheControl;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    return-object v0
.end method

.method public final component2()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final copy(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)Lio/ktor/http/content/CachingOptions;
    .locals 1

    new-instance v0, Lio/ktor/http/content/CachingOptions;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/content/CachingOptions;-><init>(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/content/CachingOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/content/CachingOptions;

    iget-object v1, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    iget-object v3, p1, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    iget-object p1, p1, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCacheControl()Lio/ktor/http/CacheControl;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    return-object v0
.end method

.method public final getExpires()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/CacheControl;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/ktor/util/date/GMTDate;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachingOptions(cacheControl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
