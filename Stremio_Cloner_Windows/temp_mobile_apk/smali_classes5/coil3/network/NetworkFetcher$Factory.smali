.class public final Lcoil3/network/NetworkFetcher$Factory;
.super Ljava/lang/Object;
.source "NetworkFetcher.kt"

# interfaces
.implements Lcoil3/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/NetworkFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/Fetcher$Factory<",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BO\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BA\u0008\u0017\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0002H\u0002R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher$Factory;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lcoil3/Uri;",
        "networkClient",
        "Lkotlin/Function0;",
        "Lcoil3/network/NetworkClient;",
        "cacheStrategy",
        "Lcoil3/network/CacheStrategy;",
        "connectivityChecker",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "Lcoil3/network/ConnectivityChecker;",
        "concurrentRequestStrategy",
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "networkClientLazy",
        "Lkotlin/Lazy;",
        "cacheStrategyLazy",
        "connectivityCheckerLazy",
        "Lcoil3/network/internal/SingleParameterLazy;",
        "concurrentRequestStrategyLazy",
        "create",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "isApplicable",
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
.field private final cacheStrategyLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/CacheStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentRequestStrategyLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/ConcurrentRequestStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityCheckerLazy:Lcoil3/network/internal/SingleParameterLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/network/internal/SingleParameterLazy<",
            "Landroid/content/Context;",
            "Lcoil3/network/ConnectivityChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final networkClientLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/NetworkClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9V67ErC8QUsd7ws9_QKa4rrHG3g(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;
    .locals 0

    invoke-static {p0}, Lcoil3/network/NetworkFetcher$Factory;->create$lambda$0(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FNajmD22G6E4q4iGHkUlzjw8IbY()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$1()Lcoil3/network/ConcurrentRequestStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cszjLS2lwLODEwutXAK7egofyaY()Lcoil3/network/CacheStrategy;
    .locals 1

    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$0()Lcoil3/network/CacheStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nh0Ov3KUCmLPT8pJHa_p_HjnuU4()Lcoil3/network/CacheStrategy;
    .locals 1

    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$2()Lcoil3/network/CacheStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vMPCKOlDO5HaJYb_JAn-4Ay1gSI()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$3()Lcoil3/network/ConcurrentRequestStrategy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    .line 302
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda0;-><init>()V

    .line 299
    invoke-direct {p0, p1, p2, p3, v0}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 297
    new-instance p2, Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda4;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 298
    sget-object p3, Lcoil3/network/NetworkFetcher$Factory$5;->INSTANCE:Lcoil3/network/NetworkFetcher$Factory$5;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 295
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/NetworkClient;",
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
            ">;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->networkClientLazy:Lkotlin/Lazy;

    .line 307
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->cacheStrategyLazy:Lkotlin/Lazy;

    .line 308
    invoke-static {p3}, Lcoil3/network/internal/SingleParameterLazyKt;->singleParameterLazy(Lkotlin/jvm/functions/Function1;)Lcoil3/network/internal/SingleParameterLazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->connectivityCheckerLazy:Lcoil3/network/internal/SingleParameterLazy;

    .line 309
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->concurrentRequestStrategyLazy:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 289
    new-instance p2, Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda2;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 290
    sget-object p3, Lcoil3/network/NetworkFetcher$Factory$2;->INSTANCE:Lcoil3/network/NetworkFetcher$Factory$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 291
    new-instance p4, Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda3;-><init>()V

    .line 287
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 289
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    return-object v0
.end method

.method private static final _init_$lambda$1()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    .line 291
    sget-object v0, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    return-object v0
.end method

.method private static final _init_$lambda$2()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 297
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    return-object v0
.end method

.method private static final _init_$lambda$3()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    .line 303
    sget-object v0, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    return-object v0
.end method

.method private static final create$lambda$0(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;
    .locals 0

    .line 321
    invoke-interface {p0}, Lcoil3/ImageLoader;->getDiskCache()Lcoil3/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method

.method private final isApplicable(Lcoil3/Uri;)Z
    .locals 2

    .line 329
    invoke-virtual {p1}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 8

    .line 316
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher$Factory;->isApplicable(Lcoil3/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 317
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher;

    .line 318
    invoke-virtual {p1}, Lcoil3/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v3, p0, Lcoil3/network/NetworkFetcher$Factory;->networkClientLazy:Lkotlin/Lazy;

    .line 321
    new-instance p1, Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda1;-><init>(Lcoil3/ImageLoader;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 322
    iget-object v5, p0, Lcoil3/network/NetworkFetcher$Factory;->cacheStrategyLazy:Lkotlin/Lazy;

    .line 323
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->connectivityCheckerLazy:Lcoil3/network/internal/SingleParameterLazy;

    invoke-virtual {p2}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcoil3/network/internal/SingleParameterLazy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v6

    .line 324
    iget-object v7, p0, Lcoil3/network/NetworkFetcher$Factory;->concurrentRequestStrategyLazy:Lkotlin/Lazy;

    move-object v2, p2

    .line 317
    invoke-direct/range {v0 .. v7}, Lcoil3/network/NetworkFetcher;-><init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    check-cast v0, Lcoil3/fetch/Fetcher;

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 0

    .line 287
    check-cast p1, Lcoil3/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher$Factory;->create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;

    move-result-object p1

    return-object p1
.end method
