.class public final Lcoil3/network/okhttp/OkHttpNetworkFetcher;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\u0007\u00a2\u0006\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0002\u0008\u0002\u001aG\u0010\u0000\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\tH\u0007\u00a2\u0006\u0002\u0008\u0002\u001aW\u0010\u0000\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u0007\u00a2\u0006\u0002\u0008\u0002\u001a\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "OkHttpNetworkFetcherFactory",
        "Lcoil3/network/NetworkFetcher$Factory;",
        "factory",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "Lkotlin/Function0;",
        "cacheStrategy",
        "Lcoil3/network/CacheStrategy;",
        "connectivityChecker",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "Lcoil3/network/ConnectivityChecker;",
        "concurrentRequestStrategy",
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "asNetworkClient",
        "Lcoil3/network/NetworkClient;",
        "coil-network-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-SRcTy86tfg9z6Q8LCarYjYbEEI()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$8()Lcoil3/network/ConcurrentRequestStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$-Z81nTYwJAiM9v6O6nq65E44J5Q()Lcoil3/network/CacheStrategy;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$3()Lcoil3/network/CacheStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$30hOvToTBQw-6dxUl1EgDenm8yY()Lcoil3/network/CacheStrategy;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$7()Lcoil3/network/CacheStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AS78JuvB6NObHLfdnN56YkYnDwA(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$2(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FCahCawSQTD6sc4g3gSVK7izIh4(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$6(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LZDgiRn3txoub1d6jys_dGYGZ6s(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$9(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OErbyFWnyF62FgArSo8Hm69duIM()Lcoil3/network/NetworkClient;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$0()Lcoil3/network/NetworkClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S2nqeWFTqcIgfle9JaaEfjO2EVo(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$4(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$amCl3S9e1uYV0ehbIXQBVohd2MU(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$1(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fNHtAdBrlgzymHZqEq__tepvJGA()Lcoil3/network/CacheStrategy;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$5()Lcoil3/network/CacheStrategy;

    move-result-object v0

    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$0()Lcoil3/network/NetworkClient;
    .locals 1

    .line 17
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    check-cast v0, Lokhttp3/Call$Factory;

    invoke-static {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object v0

    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$1(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 24
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$2(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$3()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 37
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$4(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$5()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 47
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$6(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$7()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 58
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$8()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    .line 60
    sget-object v0, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$9(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static final asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 69
    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->constructor-impl(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->box-impl(Lokhttp3/Call$Factory;)Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static final factory()Lcoil3/network/NetworkFetcher$Factory;
    .locals 7

    .line 16
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    new-instance v1, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda2;-><init>()V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final factory(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 31
    new-instance v1, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final factory(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/CacheStrategy;",
            ">;)",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 39
    new-instance v1, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic factory(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    .line 49
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 50
    new-instance v1, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 49
    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final factory(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/CacheStrategy;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcoil3/network/ConnectivityChecker;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/ConcurrentRequestStrategy;",
            ">;)",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 62
    new-instance v1, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-direct {v0, v1, p1, p2, p3}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final factory(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7

    .line 23
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 24
    new-instance v1, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda4;-><init>(Lokhttp3/Call$Factory;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic factory$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 36
    sget-object p0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 37
    new-instance p1, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda3;-><init>()V

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic factory$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 46
    sget-object p0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 47
    new-instance p1, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda9;-><init>()V

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 48
    sget-object p2, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 45
    :cond_2
    invoke-static {p0, p1, p2}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic factory$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 57
    sget-object p0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$11;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$11;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 58
    new-instance p1, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda5;-><init>()V

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 59
    sget-object p2, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$13;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$13;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 60
    new-instance p3, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda6;

    invoke-direct {p3}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda6;-><init>()V

    .line 56
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method
