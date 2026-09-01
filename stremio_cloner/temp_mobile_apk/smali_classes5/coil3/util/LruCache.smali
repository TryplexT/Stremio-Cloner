.class public Lcoil3/util/LruCache;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\ncoil3/util/LruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u00012\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u001d\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0015\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0018J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u001d\u0010$\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R \u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcoil3/util/LruCache;",
        "K",
        "",
        "V",
        "maxSize",
        "",
        "<init>",
        "(J)V",
        "map",
        "",
        "value",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "size",
        "getSize",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "sizeOf",
        "key",
        "(Ljava/lang/Object;Ljava/lang/Object;)J",
        "entryRemoved",
        "",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "trimToSize",
        "clear",
        "recomputeSize",
        "safeSizeOf",
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
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private size:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcoil3/util/Collections_jvmCommonKt;->LruMutableMap$default(IFILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    .line 10
    iput-wide p1, p0, Lcoil3/util/LruCache;->maxSize:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final recomputeSize()J
    .locals 5

    .line 85
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 86
    invoke-direct {p0, v4, v3}, Lcoil3/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    const-string/jumbo v0, "sizeOf("

    .line 92
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcoil3/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    return-wide v1

    .line 93
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") returned a negative value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Lcoil3/util/LruCache;->size:J

    .line 97
    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 81
    invoke-virtual {p0, v0, v1}, Lcoil3/util/LruCache;->trimToSize(J)V

    return-void
.end method

.method public entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxSize()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcoil3/util/LruCache;->maxSize:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 4

    .line 18
    iget-wide v0, p0, Lcoil3/util/LruCache;->size:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcoil3/util/LruCache;->recomputeSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/util/LruCache;->size:J

    .line 21
    :cond_0
    iget-wide v0, p0, Lcoil3/util/LruCache;->size:J

    return-wide v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Lcoil3/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcoil3/util/LruCache;->size:J

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide v1

    invoke-direct {p0, p1, v0}, Lcoil3/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcoil3/util/LruCache;->size:J

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lcoil3/util/LruCache;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-wide p1, p0, Lcoil3/util/LruCache;->maxSize:J

    invoke-virtual {p0, p1, p2}, Lcoil3/util/LruCache;->trimToSize(J)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide v1

    invoke-direct {p0, p1, v0}, Lcoil3/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcoil3/util/LruCache;->size:J

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcoil3/util/LruCache;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final setMaxSize(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcoil3/util/LruCache;->maxSize:J

    .line 13
    invoke-virtual {p0, p1, p2}, Lcoil3/util/LruCache;->trimToSize(J)V

    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final trimToSize(J)V
    .locals 6

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string/jumbo p2, "sizeOf() is returning inconsistent values"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide v2

    invoke-direct {p0, v1, v0}, Lcoil3/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcoil3/util/LruCache;->size:J

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, v1, v0, v2}, Lcoil3/util/LruCache;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
