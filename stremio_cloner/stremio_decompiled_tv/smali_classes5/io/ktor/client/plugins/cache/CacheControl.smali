.class public final Lio/ktor/client/plugins/cache/CacheControl;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/CacheControl;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/HeaderValue;",
        "NO_STORE",
        "Lio/ktor/http/HeaderValue;",
        "getNO_STORE$ktor_client_core",
        "()Lio/ktor/http/HeaderValue;",
        "NO_CACHE",
        "getNO_CACHE$ktor_client_core",
        "PRIVATE",
        "getPRIVATE$ktor_client_core",
        "ONLY_IF_CACHED",
        "getONLY_IF_CACHED$ktor_client_core",
        "MUST_REVALIDATE",
        "getMUST_REVALIDATE$ktor_client_core",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

.field private static final MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

.field private static final NO_CACHE:Lio/ktor/http/HeaderValue;

.field private static final NO_STORE:Lio/ktor/http/HeaderValue;

.field private static final ONLY_IF_CACHED:Lio/ktor/http/HeaderValue;

.field private static final PRIVATE:Lio/ktor/http/HeaderValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/client/plugins/cache/CacheControl;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/CacheControl;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 27
    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "no-store"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_STORE:Lio/ktor/http/HeaderValue;

    .line 28
    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "no-cache"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_CACHE:Lio/ktor/http/HeaderValue;

    .line 29
    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "private"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->PRIVATE:Lio/ktor/http/HeaderValue;

    .line 30
    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "only-if-cached"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->ONLY_IF_CACHED:Lio/ktor/http/HeaderValue;

    .line 31
    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "must-revalidate"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMUST_REVALIDATE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 31
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final getNO_CACHE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 28
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_CACHE:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 27
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_STORE:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final getONLY_IF_CACHED$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 30
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->ONLY_IF_CACHED:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 29
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->PRIVATE:Lio/ktor/http/HeaderValue;

    return-object v0
.end method
