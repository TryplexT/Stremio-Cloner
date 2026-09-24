.class public final Lcoil3/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "NetworkFetcher.kt"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/NetworkFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n86#2:334\n191#2:335\n95#2:336\n96#2:341\n73#2:372\n74#2:377\n58#3,4:337\n66#3,10:342\n62#3,18:352\n72#3:371\n58#3,4:373\n66#3,10:378\n62#3,3:388\n77#3,3:391\n1#4:370\n*S KotlinDebug\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n*L\n193#1:334\n193#1:335\n193#1:336\n193#1:341\n250#1:372\n250#1:377\n193#1:337,4\n193#1:342,10\n193#1:352,18\n250#1:371\n250#1:373,4\n250#1:378,10\n250#1:388,3\n250#1:391,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00014B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012BM\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J4\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\"H\u0002J\u001c\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u0003H\u0007J\u000e\u0010\'\u001a\u0004\u0018\u00010\u001b*\u00020\u001dH\u0002J\u000c\u0010(\u001a\u00020)*\u00020\u001dH\u0002J\u0012\u0010(\u001a\u00020)*\u00020*H\u0082@\u00a2\u0006\u0002\u0010+J\u000c\u0010(\u001a\u00020)*\u00020,H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "url",
        "",
        "options",
        "Lcoil3/request/Options;",
        "networkClient",
        "Lkotlin/Lazy;",
        "Lcoil3/network/NetworkClient;",
        "diskCache",
        "Lcoil3/disk/DiskCache;",
        "cacheStrategy",
        "Lcoil3/network/CacheStrategy;",
        "connectivityChecker",
        "Lcoil3/network/ConnectivityChecker;",
        "concurrentRequestStrategy",
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "<init>",
        "(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V",
        "(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/network/ConnectivityChecker;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doFetch",
        "throwIfFailureResponseCode",
        "",
        "networkResponse",
        "Lcoil3/network/NetworkResponse;",
        "readFromDiskCache",
        "Lcoil3/disk/DiskCache$Snapshot;",
        "writeToDiskCache",
        "snapshot",
        "cacheResponse",
        "networkRequest",
        "Lcoil3/network/NetworkRequest;",
        "(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newRequest",
        "getMimeType",
        "contentType",
        "toNetworkResponseOrNull",
        "toImageSource",
        "Lcoil3/decode/ImageSource;",
        "Lcoil3/network/NetworkResponseBody;",
        "(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokio/Buffer;",
        "diskCacheKey",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "Factory",
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
.field private final cacheStrategy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/CacheStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentRequestStrategy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/ConcurrentRequestStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityChecker:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/ConnectivityChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final diskCache:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final networkClient:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/NetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcoil3/request/Options;

.field private final url:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/network/ConnectivityChecker;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    .line 56
    invoke-static {p6}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v6

    .line 57
    sget-object p6, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    invoke-static {p6}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 50
    invoke-direct/range {v0 .. v7}, Lcoil3/network/NetworkFetcher;-><init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil3/request/Options;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/NetworkClient;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/CacheStrategy;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/ConnectivityChecker;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/ConcurrentRequestStrategy;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 35
    iput-object p3, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/Lazy;

    .line 36
    iput-object p4, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    .line 37
    iput-object p5, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/Lazy;

    .line 38
    iput-object p6, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lkotlin/Lazy;

    .line 39
    iput-object p7, p0, Lcoil3/network/NetworkFetcher;->concurrentRequestStrategy:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$doFetch(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$throwIfFailureResponseCode(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponse;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V

    return-void
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lokio/Buffer;)Lcoil3/decode/ImageSource;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcoil3/network/NetworkFetcher;->writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/NetworkFetcher$doFetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/NetworkFetcher$doFetch$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$1;

    invoke-direct {v0, p0, p1}, Lcoil3/network/NetworkFetcher$doFetch$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, p0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    :goto_1
    move-object v1, v2

    goto/16 :goto_c

    :cond_3
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    move-object v1, v5

    goto/16 :goto_c

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v2

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_9

    .line 73
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v7

    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcoil3/disk/DiskCache$Snapshot;

    invoke-interface {v8}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    .line 74
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 75
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/DiskCache$Snapshot;

    invoke-direct {p0, v1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {p0, v2, v6}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    sget-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    .line 82
    :cond_6
    :goto_2
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcoil3/disk/DiskCache$Snapshot;

    invoke-direct {p0, v7}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_9

    .line 84
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcoil3/network/NetworkResponse;

    invoke-direct {p0, v7}, Lcoil3/network/NetworkFetcher;->throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V

    .line 86
    iget-object v7, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoil3/network/CacheStrategy;

    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcoil3/network/NetworkResponse;

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    move-result-object v9

    iget-object v10, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    invoke-interface {v7, v8, v9, v10, v0}, Lcoil3/network/CacheStrategy;->read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    if-ne v5, v1, :cond_7

    move-object v9, p0

    goto/16 :goto_7

    :cond_7
    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    .line 64
    :goto_3
    :try_start_4
    check-cast p1, Lcoil3/network/CacheStrategy$ReadResult;

    .line 87
    invoke-virtual {p1}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 88
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 89
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/DiskCache$Snapshot;

    invoke-direct {p0, v1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object p1

    const-string v3, "Content-Type"

    invoke-virtual {p1, v3}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 88
    invoke-direct {v0, v1, p1, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :cond_8
    move-object v8, v5

    goto :goto_4

    :cond_9
    move-object v8, p1

    move-object p1, v6

    :goto_4
    move-object v10, v2

    .line 99
    :try_start_5
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v2, :cond_a

    .line 100
    :try_start_6
    invoke-static {}, Lcoil3/network/internal/Utils_androidKt;->assertNotOnMainThread()V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto :goto_a

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 104
    invoke-virtual {p1}, Lcoil3/network/CacheStrategy$ReadResult;->getRequest()Lcoil3/network/NetworkRequest;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez p1, :cond_c

    :cond_b
    :try_start_7
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    move-result-object p1

    :cond_c
    move-object v11, p1

    .line 105
    iget-object p1, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/network/NetworkClient;

    new-instance v7, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v12, 0x0

    move-object v9, p0

    :try_start_8
    invoke-direct/range {v7 .. v12}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v8, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    invoke-interface {p1, v11, v7, v0}, Lcoil3/network/NetworkClient;->executeRequest(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v8

    .line 64
    :goto_6
    :try_start_9
    check-cast p1, Lcoil3/fetch/SourceFetchResult;

    if-nez p1, :cond_f

    .line 136
    iget-object p1, v9, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/network/NetworkClient;

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    move-result-object v4

    new-instance v5, Lcoil3/network/NetworkFetcher$doFetch$2;

    invoke-direct {v5, p0, v6}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    invoke-interface {p1, v4, v5, v0}, Lcoil3/network/NetworkClient;->executeRequest(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-ne p1, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    move-object v1, v2

    .line 64
    :goto_8
    :try_start_a
    check-cast p1, Lcoil3/fetch/SourceFetchResult;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    return-object p1

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_f
    return-object p1

    :catch_5
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v9, p0

    :goto_9
    move-object p1, v0

    :goto_a
    move-object v1, v8

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v9, p0

    move-object v1, p1

    :goto_b
    move-object p1, v0

    .line 147
    :goto_c
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcoil3/disk/DiskCache$Snapshot;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 148
    :cond_10
    throw p1
.end method

.method private final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 285
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil3/disk/DiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method private final newRequest()Lcoil3/network/NetworkRequest;
    .locals 10

    .line 207
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/network/ImageRequestsKt;->getHttpHeaders(Lcoil3/request/Options;)Lcoil3/network/NetworkHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->newBuilder()Lcoil3/network/NetworkHeaders$Builder;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    .line 209
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/network/ConnectivityChecker;

    invoke-interface {v2}, Lcoil3/network/ConnectivityChecker;->isOnline()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 211
    :goto_0
    const-string v3, "Cache-Control"

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 212
    const-string/jumbo v1, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 214
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    const-string/jumbo v1, "no-cache"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_1

    .line 217
    :cond_2
    const-string/jumbo v1, "no-cache, no-store"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 221
    const-string/jumbo v1, "no-cache, only-if-cached"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 225
    :cond_4
    :goto_1
    new-instance v4, Lcoil3/network/NetworkRequest;

    .line 226
    iget-object v5, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-static {v1}, Lcoil3/network/ImageRequestsKt;->getHttpMethod(Lcoil3/request/Options;)Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    move-result-object v7

    .line 229
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/network/ImageRequestsKt;->getHttpBody(Lcoil3/request/Options;)Lcoil3/network/NetworkRequestBody;

    move-result-object v8

    .line 230
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getExtras()Lcoil3/Extras;

    move-result-object v9

    .line 225
    invoke-direct/range {v4 .. v9}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V

    return-object v4
.end method

.method private final readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;
    .locals 2

    .line 162
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil3/disk/DiskCache;->openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V
    .locals 2

    .line 154
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    return-void

    .line 157
    :cond_1
    new-instance v0, Lcoil3/network/HttpException;

    invoke-direct {v0, p1}, Lcoil3/network/HttpException;-><init>(Lcoil3/network/NetworkResponse;)V

    throw v0
.end method

.method private final toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 7

    .line 261
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    move-result-object v0

    .line 262
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 263
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 264
    move-object v3, p1

    check-cast v3, Ljava/lang/AutoCloseable;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 260
    invoke-static/range {v0 .. v6}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;
    .locals 3

    .line 276
    check-cast p1, Lokio/BufferedSource;

    .line 277
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 275
    invoke-static {p1, v0, v1, v2, v1}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final toImageSource(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponseBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/ImageSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 268
    iget v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lokio/Buffer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 270
    move-object v2, p2

    check-cast v2, Lokio/BufferedSink;

    iput-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    invoke-interface {p1, v2, v0}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 271
    :goto_1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 3

    const/4 v0, 0x0

    .line 250
    :try_start_0
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object p1

    .line 372
    invoke-virtual {v1, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :try_start_1
    move-object v1, p1

    check-cast v1, Lokio/BufferedSource;

    .line 251
    sget-object v2, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    invoke-virtual {v2, v1}, Lcoil3/network/CacheNetworkResponse;->readFrom(Lokio/BufferedSource;)Lcoil3/network/NetworkResponse;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 379
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 371
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p1, v1

    move-object v1, v0

    :goto_2
    if-nez p1, :cond_2

    return-object v1

    .line 391
    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method private final writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskCache$Snapshot;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/disk/DiskCache$Snapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    iget v2, v1, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    invoke-direct {v1, p0, v0}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcoil3/disk/DiskCache$Editor;

    iget-object p2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcoil3/network/NetworkResponse;

    iget-object p3, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcoil3/network/NetworkResponse;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil3/network/NetworkResponse;

    iget-object p2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcoil3/disk/DiskCache$Snapshot;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 177
    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_4
    return-object v9

    .line 181
    :cond_5
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcoil3/network/CacheStrategy;

    iget-object v6, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    iput-object p1, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    iput-object p4, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    iput v3, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v2 .. v7}, Lcoil3/network/CacheStrategy;->write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object p2, p4

    .line 169
    :goto_1
    check-cast v0, Lcoil3/network/CacheStrategy$WriteResult;

    .line 182
    invoke-virtual {v0}, Lcoil3/network/CacheStrategy$WriteResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object p3

    if-nez p3, :cond_7

    return-object v9

    :cond_7
    if-eqz p1, :cond_8

    .line 186
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->closeAndOpenEditor()Lcoil3/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_2

    .line 188
    :cond_8
    iget-object p1, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/disk/DiskCache;

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcoil3/disk/DiskCache;->openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v9

    :goto_2
    if-nez p1, :cond_a

    return-object v9

    .line 193
    :cond_a
    :try_start_1
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object v2

    const/4 v3, 0x0

    .line 336
    invoke-virtual {v0, v2, v3}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    :try_start_2
    move-object v0, v2

    check-cast v0, Lokio/BufferedSink;

    .line 194
    sget-object v3, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    invoke-virtual {v3, p3, v0}, Lcoil3/network/CacheNetworkResponse;->writeTo(Lcoil3/network/NetworkResponse;Lokio/BufferedSink;)V

    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_b

    .line 343
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v0

    if-eqz v2, :cond_b

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 362
    :try_start_5
    invoke-static {v9, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    if-nez v9, :cond_d

    .line 196
    invoke-virtual {p3}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v2

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Editor;->getData()Lokio/Path;

    move-result-object v3

    iput-object p2, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    iput-object p3, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    iput-object p1, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    iput v8, v7, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    invoke-interface {v0, v2, v3, v7}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    .line 197
    :goto_5
    :try_start_6
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Editor;->commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    .line 367
    :cond_d
    :try_start_7
    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    .line 199
    :goto_6
    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->abortQuietly(Lcoil3/disk/DiskCache$Editor;)V

    .line 200
    invoke-virtual {p3}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 201
    :cond_e
    invoke-virtual {p2}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 202
    :cond_f
    throw v0
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->concurrentRequestStrategy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/ConcurrentRequestStrategy;

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    invoke-direct {v2, p0}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2, p1}, Lcoil3/network/ConcurrentRequestStrategy;->apply(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 242
    const-string/jumbo v2, "text/plain"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    :cond_0
    sget-object v2, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    invoke-virtual {v2, p1}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x3b

    .line 245
    invoke-static {p2, p1, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
