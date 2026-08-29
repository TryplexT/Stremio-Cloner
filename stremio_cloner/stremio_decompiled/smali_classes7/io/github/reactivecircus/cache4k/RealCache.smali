.class public final Lio/github/reactivecircus/cache4k/RealCache;
.super Ljava/lang/Object;
.source "RealCache.kt"

# interfaces
.implements Lio/github/reactivecircus/cache4k/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/github/reactivecircus/cache4k/Cache<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCache.kt\nio/github/reactivecircus/cache4k/RealCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,297:1\n1#2:298\n1863#3,2:299\n1187#3,2:301\n1261#3,4:303\n1863#3,2:307\n163#4,4:309\n163#4,4:313\n163#4,4:317\n*S KotlinDebug\n*F\n+ 1 RealCache.kt\nio/github/reactivecircus/cache4k/RealCache\n*L\n167#1:299,2\n182#1:301,2\n182#1:303,4\n196#1:307,2\n260#1:309,4\n272#1:313,4\n276#1:317,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B=\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010#\u001a\u0004\u0018\u00018\u00012\u0006\u0010$\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010%J4\u0010#\u001a\u00028\u00012\u0006\u0010$\u001a\u00028\u00002\u001c\u0010&\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010(\u0012\u0006\u0012\u0004\u0018\u00010\u00020\'H\u0096@\u00a2\u0006\u0002\u0010)J\u001d\u0010*\u001a\u00020+2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010-J\u0015\u0010.\u001a\u00020+2\u0006\u0010$\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u00020+H\u0016J\u0016\u00101\u001a\u0010\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000102H\u0016J\u0008\u00103\u001a\u00020+H\u0002J\u0018\u00104\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0002J\u0008\u00105\u001a\u00020+H\u0002J\u001c\u00106\u001a\u00020+2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0002J\u001c\u00108\u001a\u00020+2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0002J\u001c\u00109\u001a\u00020+2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010;H\u0002R\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019\u0018\u00010!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\"\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019\u0018\u00010!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lio/github/reactivecircus/cache4k/RealCache;",
        "Key",
        "",
        "Value",
        "Lio/github/reactivecircus/cache4k/Cache;",
        "expireAfterWriteDuration",
        "Lkotlin/time/Duration;",
        "expireAfterAccessDuration",
        "maxSize",
        "",
        "timeSource",
        "Lkotlin/time/TimeSource;",
        "eventListener",
        "Lio/github/reactivecircus/cache4k/CacheEventListener;",
        "<init>",
        "(JJJLkotlin/time/TimeSource;Lio/github/reactivecircus/cache4k/CacheEventListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getExpireAfterWriteDuration-UwyO8pc",
        "()J",
        "J",
        "getExpireAfterAccessDuration-UwyO8pc",
        "getMaxSize",
        "getTimeSource",
        "()Lkotlin/time/TimeSource;",
        "cacheEntries",
        "Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;",
        "Lio/github/reactivecircus/cache4k/CacheEntry;",
        "evictsBySize",
        "",
        "expiresAfterWrite",
        "expiresAfterAccess",
        "loadersSynchronizer",
        "Lio/github/reactivecircus/cache4k/KeyedSynchronizer;",
        "writeQueue",
        "Lco/touchlab/stately/collections/IsoMutableSet;",
        "accessQueue",
        "get",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "loader",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "put",
        "",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "invalidate",
        "(Ljava/lang/Object;)V",
        "invalidateAll",
        "asMap",
        "",
        "expireEntries",
        "isExpired",
        "evictEntries",
        "recordRead",
        "cacheEntry",
        "recordWrite",
        "onEvent",
        "event",
        "Lio/github/reactivecircus/cache4k/CacheEvent;",
        "cache4k"
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
.field private final accessQueue:Lco/touchlab/stately/collections/IsoMutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/IsoMutableSet<",
            "Lio/github/reactivecircus/cache4k/CacheEntry<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/reactivecircus/cache4k/ConcurrentMutableMap<",
            "TKey;",
            "Lio/github/reactivecircus/cache4k/CacheEntry<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final eventListener:Lio/github/reactivecircus/cache4k/CacheEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/reactivecircus/cache4k/CacheEventListener<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final evictsBySize:Z

.field private final expireAfterAccessDuration:J

.field private final expireAfterWriteDuration:J

.field private final expiresAfterAccess:Z

.field private final expiresAfterWrite:Z

.field private final loadersSynchronizer:Lio/github/reactivecircus/cache4k/KeyedSynchronizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/reactivecircus/cache4k/KeyedSynchronizer<",
            "TKey;>;"
        }
    .end annotation
.end field

.field private final maxSize:J

.field private final timeSource:Lkotlin/time/TimeSource;

.field private final writeQueue:Lco/touchlab/stately/collections/IsoMutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/collections/IsoMutableSet<",
            "Lio/github/reactivecircus/cache4k/CacheEntry<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nFA3zlYRxLxigjxji0YEhhjZjE8(Lco/touchlab/stately/collections/IsoMutableSet;Lio/github/reactivecircus/cache4k/RealCache;Ljava/util/Collection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/reactivecircus/cache4k/RealCache;->expireEntries$lambda$10$lambda$9(Lco/touchlab/stately/collections/IsoMutableSet;Lio/github/reactivecircus/cache4k/RealCache;Ljava/util/Collection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oZELB63OdPSEjM9ynUweXta34-Y(Lio/github/reactivecircus/cache4k/RealCache;Ljava/util/Collection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/github/reactivecircus/cache4k/RealCache;->evictEntries$lambda$12(Lio/github/reactivecircus/cache4k/RealCache;Ljava/util/Collection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(JJJLkotlin/time/TimeSource;Lio/github/reactivecircus/cache4k/CacheEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/time/TimeSource;",
            "Lio/github/reactivecircus/cache4k/CacheEventListener<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "timeSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lio/github/reactivecircus/cache4k/RealCache;->expireAfterWriteDuration:J

    .line 34
    iput-wide p3, p0, Lio/github/reactivecircus/cache4k/RealCache;->expireAfterAccessDuration:J

    .line 35
    iput-wide p5, p0, Lio/github/reactivecircus/cache4k/RealCache;->maxSize:J

    .line 36
    iput-object p7, p0, Lio/github/reactivecircus/cache4k/RealCache;->timeSource:Lkotlin/time/TimeSource;

    .line 37
    iput-object p8, p0, Lio/github/reactivecircus/cache4k/RealCache;->eventListener:Lio/github/reactivecircus/cache4k/CacheEventListener;

    .line 40
    new-instance p7, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-direct {p7}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;-><init>()V

    iput-object p7, p0, Lio/github/reactivecircus/cache4k/RealCache;->cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    const-wide/16 p7, 0x0

    cmp-long p5, p5, p7

    if-ltz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 45
    :goto_0
    iput-boolean p5, p0, Lio/github/reactivecircus/cache4k/RealCache;->evictsBySize:Z

    .line 50
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result p1

    iput-boolean p1, p0, Lio/github/reactivecircus/cache4k/RealCache;->expiresAfterWrite:Z

    .line 55
    invoke-static {p3, p4}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result p2

    iput-boolean p2, p0, Lio/github/reactivecircus/cache4k/RealCache;->expiresAfterAccess:Z

    .line 60
    new-instance p3, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;

    invoke-direct {p3}, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;-><init>()V

    iput-object p3, p0, Lio/github/reactivecircus/cache4k/RealCache;->loadersSynchronizer:Lio/github/reactivecircus/cache4k/KeyedSynchronizer;

    .line 67
    move-object p3, p0

    check-cast p3, Lio/github/reactivecircus/cache4k/RealCache;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    move-object p4, p1

    check-cast p4, Lio/github/reactivecircus/cache4k/RealCache;

    if-eqz p1, :cond_2

    .line 68
    new-instance p1, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;

    invoke-direct {p1}, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;-><init>()V

    goto :goto_2

    :cond_2
    move-object p1, p3

    .line 67
    :goto_2
    check-cast p1, Lco/touchlab/stately/collections/IsoMutableSet;

    iput-object p1, p0, Lio/github/reactivecircus/cache4k/RealCache;->writeQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    if-nez p2, :cond_4

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p3

    goto :goto_4

    :cond_4
    :goto_3
    move-object p1, p0

    .line 79
    :goto_4
    move-object p2, p1

    check-cast p2, Lio/github/reactivecircus/cache4k/RealCache;

    if-eqz p1, :cond_5

    .line 80
    new-instance p3, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;

    invoke-direct {p3}, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;-><init>()V

    .line 79
    :cond_5
    check-cast p3, Lco/touchlab/stately/collections/IsoMutableSet;

    iput-object p3, p0, Lio/github/reactivecircus/cache4k/RealCache;->accessQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/time/TimeSource;Lio/github/reactivecircus/cache4k/CacheEventListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lio/github/reactivecircus/cache4k/RealCache;-><init>(JJJLkotlin/time/TimeSource;Lio/github/reactivecircus/cache4k/CacheEventListener;)V

    return-void
.end method

.method public static final synthetic access$expireEntries(Lio/github/reactivecircus/cache4k/RealCache;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/github/reactivecircus/cache4k/RealCache;->expireEntries()V

    return-void
.end method

.method public static final synthetic access$getCacheEntries$p(Lio/github/reactivecircus/cache4k/RealCache;)Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/github/reactivecircus/cache4k/RealCache;->cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    return-object p0
.end method

.method public static final synthetic access$isExpired(Lio/github/reactivecircus/cache4k/RealCache;Lio/github/reactivecircus/cache4k/CacheEntry;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/github/reactivecircus/cache4k/RealCache;->isExpired(Lio/github/reactivecircus/cache4k/CacheEntry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$recordRead(Lio/github/reactivecircus/cache4k/RealCache;Lio/github/reactivecircus/cache4k/CacheEntry;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/github/reactivecircus/cache4k/RealCache;->recordRead(Lio/github/reactivecircus/cache4k/CacheEntry;)V

    return-void
.end method

.method private final evictEntries()V
    .locals 4

    .line 231
    iget-boolean v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->evictsBySize:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->accessQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    if-eqz v0, :cond_2

    .line 237
    :goto_0
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v0}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->getSize()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/github/reactivecircus/cache4k/RealCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 238
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->accessQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    new-instance v1, Lio/github/reactivecircus/cache4k/RealCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/github/reactivecircus/cache4k/RealCache$$ExternalSyntheticLambda0;-><init>(Lio/github/reactivecircus/cache4k/RealCache;)V

    invoke-virtual {v0, v1}, Lco/touchlab/stately/collections/IsoMutableSet;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 235
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final evictEntries$lambda$12(Lio/github/reactivecircus/cache4k/RealCache;Ljava/util/Collection;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/reactivecircus/cache4k/CacheEntry;

    if-eqz p1, :cond_1

    .line 240
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->writeQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lco/touchlab/stately/collections/IsoMutableSet;->remove(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->accessQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    invoke-virtual {v0, p1}, Lco/touchlab/stately/collections/IsoMutableSet;->remove(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Lio/github/reactivecircus/cache4k/CacheEvent$Evicted;

    .line 245
    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getValue()Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 244
    invoke-direct {v0, v1, p1}, Lio/github/reactivecircus/cache4k/CacheEvent$Evicted;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lio/github/reactivecircus/cache4k/CacheEvent;

    .line 243
    invoke-direct {p0, v0}, Lio/github/reactivecircus/cache4k/RealCache;->onEvent(Lio/github/reactivecircus/cache4k/CacheEvent;)V

    .line 239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final expireEntries()V
    .locals 4

    const/4 v0, 0x2

    .line 192
    new-array v0, v0, [Lco/touchlab/stately/collections/IsoMutableSet;

    iget-boolean v1, p0, Lio/github/reactivecircus/cache4k/RealCache;->expiresAfterWrite:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/github/reactivecircus/cache4k/RealCache;->writeQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 193
    iget-boolean v1, p0, Lio/github/reactivecircus/cache4k/RealCache;->expiresAfterAccess:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/github/reactivecircus/cache4k/RealCache;->accessQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    :cond_1
    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 191
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/touchlab/stately/collections/IsoMutableSet;

    .line 197
    new-instance v2, Lio/github/reactivecircus/cache4k/RealCache$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p0}, Lio/github/reactivecircus/cache4k/RealCache$$ExternalSyntheticLambda1;-><init>(Lco/touchlab/stately/collections/IsoMutableSet;Lio/github/reactivecircus/cache4k/RealCache;)V

    invoke-virtual {v1, v2}, Lco/touchlab/stately/collections/IsoMutableSet;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final expireEntries$lambda$10$lambda$9(Lco/touchlab/stately/collections/IsoMutableSet;Lio/github/reactivecircus/cache4k/RealCache;Ljava/util/Collection;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lco/touchlab/stately/collections/IsoMutableSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 199
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/reactivecircus/cache4k/CacheEntry;

    .line 200
    invoke-direct {p1, p2}, Lio/github/reactivecircus/cache4k/RealCache;->isExpired(Lio/github/reactivecircus/cache4k/CacheEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p1, Lio/github/reactivecircus/cache4k/RealCache;->cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {p2}, Lio/github/reactivecircus/cache4k/CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 205
    new-instance v0, Lio/github/reactivecircus/cache4k/CacheEvent$Expired;

    .line 206
    invoke-virtual {p2}, Lio/github/reactivecircus/cache4k/CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 207
    invoke-virtual {p2}, Lio/github/reactivecircus/cache4k/CacheEntry;->getValue()Lkotlinx/atomicfu/AtomicRef;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 205
    invoke-direct {v0, v1, p2}, Lio/github/reactivecircus/cache4k/CacheEvent$Expired;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lio/github/reactivecircus/cache4k/CacheEvent;

    .line 204
    invoke-direct {p1, v0}, Lio/github/reactivecircus/cache4k/RealCache;->onEvent(Lio/github/reactivecircus/cache4k/CacheEvent;)V

    goto :goto_0

    .line 215
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isExpired(Lio/github/reactivecircus/cache4k/CacheEntry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/reactivecircus/cache4k/CacheEntry<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .line 223
    iget-boolean v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->expiresAfterAccess:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getAccessTimeMark()Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/TimeMark;

    iget-wide v1, p0, Lio/github/reactivecircus/cache4k/RealCache;->expireAfterAccessDuration:J

    invoke-interface {v0, v1, v2}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/time/TimeMark;->hasPassedNow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    iget-boolean v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->expiresAfterWrite:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getWriteTimeMark()Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/TimeMark;

    iget-wide v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->expireAfterWriteDuration:J

    invoke-interface {p1, v0, v1}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/time/TimeMark;->hasPassedNow()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final onEvent(Lio/github/reactivecircus/cache4k/CacheEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/reactivecircus/cache4k/CacheEvent<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->eventListener:Lio/github/reactivecircus/cache4k/CacheEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/github/reactivecircus/cache4k/CacheEventListener;->onEvent(Lio/github/reactivecircus/cache4k/CacheEvent;)V

    :cond_0
    return-void
.end method

.method private final recordRead(Lio/github/reactivecircus/cache4k/CacheEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/reactivecircus/cache4k/CacheEntry<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 258
    iget-boolean v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->expiresAfterAccess:Z

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getAccessTimeMark()Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/TimeMark;

    .line 260
    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getAccessTimeMark()Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    .line 310
    :cond_0
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 311
    move-object v3, v2

    check-cast v3, Lkotlin/time/TimeMark;

    .line 260
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v3

    .line 312
    invoke-virtual {v1, v2, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    :cond_1
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->accessQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lco/touchlab/stately/collections/IsoMutableSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final recordWrite(Lio/github/reactivecircus/cache4k/CacheEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/reactivecircus/cache4k/CacheEntry<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 270
    iget-boolean v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->expiresAfterAccess:Z

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getAccessTimeMark()Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/TimeMark;

    .line 272
    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getAccessTimeMark()Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    .line 314
    :cond_0
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 315
    move-object v3, v2

    check-cast v3, Lkotlin/time/TimeMark;

    .line 272
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v3

    .line 316
    invoke-virtual {v1, v2, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    :cond_1
    iget-boolean v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->expiresAfterWrite:Z

    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getWriteTimeMark()Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/TimeMark;

    .line 276
    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getWriteTimeMark()Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    .line 318
    :cond_2
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 319
    move-object v3, v2

    check-cast v3, Lkotlin/time/TimeMark;

    .line 276
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v3

    .line 320
    invoke-virtual {v1, v2, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    :cond_3
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->accessQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lco/touchlab/stately/collections/IsoMutableSet;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_4
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->writeQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lco/touchlab/stately/collections/IsoMutableSet;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "-TKey;TValue;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v0}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 301
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 302
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 304
    check-cast v1, Lio/github/reactivecircus/cache4k/CacheEntry;

    .line 183
    invoke-virtual {v1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getValue()Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v0, p1}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/reactivecircus/cache4k/CacheEntry;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 85
    invoke-direct {p0, p1}, Lio/github/reactivecircus/cache4k/RealCache;->isExpired(Lio/github/reactivecircus/cache4k/CacheEntry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-direct {p0}, Lio/github/reactivecircus/cache4k/RealCache;->expireEntries()V

    return-object v0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lio/github/reactivecircus/cache4k/RealCache;->recordRead(Lio/github/reactivecircus/cache4k/CacheEntry;)V

    .line 92
    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getValue()Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public get(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TValue;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TValue;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->loadersSynchronizer:Lio/github/reactivecircus/cache4k/KeyedSynchronizer;

    new-instance v1, Lio/github/reactivecircus/cache4k/RealCache$get$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/github/reactivecircus/cache4k/RealCache$get$3;-><init>(Lio/github/reactivecircus/cache4k/RealCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, p3}, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->synchronizedFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExpireAfterAccessDuration-UwyO8pc()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->expireAfterAccessDuration:J

    return-wide v0
.end method

.method public final getExpireAfterWriteDuration-UwyO8pc()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->expireAfterWriteDuration:J

    return-wide v0
.end method

.method public final getMaxSize()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->maxSize:J

    return-wide v0
.end method

.method public final getTimeSource()Lkotlin/time/TimeSource;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->timeSource:Lkotlin/time/TimeSource;

    return-object v0
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lio/github/reactivecircus/cache4k/RealCache;->expireEntries()V

    .line 153
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v0, p1}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/reactivecircus/cache4k/CacheEntry;

    if-eqz p1, :cond_2

    .line 154
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->writeQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lco/touchlab/stately/collections/IsoMutableSet;->remove(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->accessQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lco/touchlab/stately/collections/IsoMutableSet;->remove(Ljava/lang/Object;)Z

    .line 157
    :cond_1
    new-instance v0, Lio/github/reactivecircus/cache4k/CacheEvent$Removed;

    .line 158
    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getValue()Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 157
    invoke-direct {v0, v1, p1}, Lio/github/reactivecircus/cache4k/CacheEvent$Removed;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lio/github/reactivecircus/cache4k/CacheEvent;

    .line 156
    invoke-direct {p0, v0}, Lio/github/reactivecircus/cache4k/RealCache;->onEvent(Lio/github/reactivecircus/cache4k/CacheEvent;)V

    :cond_2
    return-void
.end method

.method public invalidateAll()V
    .locals 4

    .line 166
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->eventListener:Lio/github/reactivecircus/cache4k/CacheEventListener;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v0}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/reactivecircus/cache4k/CacheEntry;

    .line 169
    new-instance v2, Lio/github/reactivecircus/cache4k/CacheEvent$Removed;

    .line 170
    invoke-virtual {v1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 171
    invoke-virtual {v1}, Lio/github/reactivecircus/cache4k/CacheEntry;->getValue()Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 169
    invoke-direct {v2, v3, v1}, Lio/github/reactivecircus/cache4k/CacheEvent$Removed;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lio/github/reactivecircus/cache4k/CacheEvent;

    .line 168
    invoke-direct {p0, v2}, Lio/github/reactivecircus/cache4k/RealCache;->onEvent(Lio/github/reactivecircus/cache4k/CacheEvent;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v0}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->clear()V

    .line 177
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->writeQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lco/touchlab/stately/collections/IsoMutableSet;->clear()V

    .line 178
    :cond_1
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->accessQueue:Lco/touchlab/stately/collections/IsoMutableSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lco/touchlab/stately/collections/IsoMutableSet;->clear()V

    :cond_2
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lio/github/reactivecircus/cache4k/RealCache;->expireEntries()V

    .line 124
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v0, p1}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/reactivecircus/cache4k/CacheEntry;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lio/github/reactivecircus/cache4k/CacheEntry;->getValue()Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 128
    invoke-direct {p0, v0}, Lio/github/reactivecircus/cache4k/RealCache;->recordWrite(Lio/github/reactivecircus/cache4k/CacheEntry;)V

    .line 129
    invoke-virtual {v0}, Lio/github/reactivecircus/cache4k/CacheEntry;->getValue()Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->timeSource:Lkotlin/time/TimeSource;

    invoke-interface {v0}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v0

    .line 133
    new-instance v2, Lio/github/reactivecircus/cache4k/CacheEntry;

    .line 135
    invoke-static {p2}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v3

    .line 136
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v4

    .line 137
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    .line 133
    invoke-direct {v2, p1, v3, v4, v0}, Lio/github/reactivecircus/cache4k/CacheEntry;-><init>(Ljava/lang/Object;Lkotlinx/atomicfu/AtomicRef;Lkotlinx/atomicfu/AtomicRef;Lkotlinx/atomicfu/AtomicRef;)V

    .line 139
    invoke-direct {p0, v2}, Lio/github/reactivecircus/cache4k/RealCache;->recordWrite(Lio/github/reactivecircus/cache4k/CacheEntry;)V

    .line 140
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache;->cacheEntries:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v0, p1, v2}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_2

    .line 144
    new-instance v0, Lio/github/reactivecircus/cache4k/CacheEvent$Updated;

    invoke-direct {v0, p1, v1, p2}, Lio/github/reactivecircus/cache4k/CacheEvent$Updated;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    check-cast v0, Lio/github/reactivecircus/cache4k/CacheEvent;

    goto :goto_2

    .line 145
    :cond_2
    new-instance v0, Lio/github/reactivecircus/cache4k/CacheEvent$Created;

    invoke-direct {v0, p1, p2}, Lio/github/reactivecircus/cache4k/CacheEvent$Created;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lio/github/reactivecircus/cache4k/CacheEvent;

    .line 142
    :goto_2
    invoke-direct {p0, v0}, Lio/github/reactivecircus/cache4k/RealCache;->onEvent(Lio/github/reactivecircus/cache4k/CacheEvent;)V

    .line 148
    invoke-direct {p0}, Lio/github/reactivecircus/cache4k/RealCache;->evictEntries()V

    return-void
.end method
