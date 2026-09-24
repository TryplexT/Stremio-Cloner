.class public final Lcoil3/network/okhttp/internal/OkHttpNetworkFetcherServiceLoaderTarget;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcherServiceLoaderTarget.kt"

# interfaces
.implements Lcoil3/util/FetcherServiceLoaderTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/util/FetcherServiceLoaderTarget<",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil3/network/okhttp/internal/OkHttpNetworkFetcherServiceLoaderTarget;",
        "Lcoil3/util/FetcherServiceLoaderTarget;",
        "Lcoil3/Uri;",
        "<init>",
        "()V",
        "factory",
        "Lcoil3/network/NetworkFetcher$Factory;",
        "type",
        "Lkotlin/reflect/KClass;",
        "priority",
        "",
        "coil-network-okhttp"
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
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic factory()Lcoil3/fetch/Fetcher$Factory;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcoil3/network/okhttp/internal/OkHttpNetworkFetcherServiceLoaderTarget;->factory()Lcoil3/network/NetworkFetcher$Factory;

    move-result-object v0

    check-cast v0, Lcoil3/fetch/Fetcher$Factory;

    return-object v0
.end method

.method public factory()Lcoil3/network/NetworkFetcher$Factory;
    .locals 1

    .line 8
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory()Lcoil3/network/NetworkFetcher$Factory;

    move-result-object v0

    return-object v0
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public type()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcoil3/Uri;",
            ">;"
        }
    .end annotation

    const-class v0, Lcoil3/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
