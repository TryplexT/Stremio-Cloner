.class public final Lcoil3/memory/RealMemoryCache;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"

# interfaces
.implements Lcoil3/memory/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealMemoryCache.kt\ncoil3/memory/RealMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u0096\u0002J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u001cH\u0096\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcoil3/memory/RealMemoryCache;",
        "Lcoil3/memory/MemoryCache;",
        "strongMemoryCache",
        "Lcoil3/memory/StrongMemoryCache;",
        "weakMemoryCache",
        "Lcoil3/memory/WeakMemoryCache;",
        "<init>",
        "(Lcoil3/memory/StrongMemoryCache;Lcoil3/memory/WeakMemoryCache;)V",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "size",
        "",
        "getSize",
        "()J",
        "value",
        "maxSize",
        "getMaxSize",
        "setMaxSize",
        "(J)V",
        "initialMaxSize",
        "getInitialMaxSize",
        "keys",
        "",
        "Lcoil3/memory/MemoryCache$Key;",
        "getKeys",
        "()Ljava/util/Set;",
        "get",
        "Lcoil3/memory/MemoryCache$Value;",
        "key",
        "set",
        "",
        "remove",
        "",
        "trimToSize",
        "clear",
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
.field private final lock:Ljava/lang/Object;

.field private final strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

.field private final weakMemoryCache:Lcoil3/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(Lcoil3/memory/StrongMemoryCache;Lcoil3/memory/WeakMemoryCache;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 9
    iput-object p2, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v1}, Lcoil3/memory/StrongMemoryCache;->clear()V

    .line 75
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    invoke-interface {v1}, Lcoil3/memory/WeakMemoryCache;->clear()V

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;
    .locals 3

    .line 36
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v1, p1}, Lcoil3/memory/StrongMemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    invoke-interface {v1, p1}, Lcoil3/memory/WeakMemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v2

    invoke-interface {v2}, Lcoil3/Image;->getShareable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Lcoil3/memory/RealMemoryCache;->remove(Lcoil3/memory/MemoryCache$Key;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getInitialMaxSize()J
    .locals 3

    .line 27
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v1}, Lcoil3/memory/StrongMemoryCache;->getInitialMaxSize()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v1}, Lcoil3/memory/StrongMemoryCache;->getKeys()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    invoke-interface {v2}, Lcoil3/memory/WeakMemoryCache;->getKeys()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getMaxSize()J
    .locals 3

    .line 19
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v1}, Lcoil3/memory/StrongMemoryCache;->getMaxSize()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getSize()J
    .locals 3

    .line 14
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v1}, Lcoil3/memory/StrongMemoryCache;->getSize()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public remove(Lcoil3/memory/MemoryCache$Key;)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v1, p1}, Lcoil3/memory/StrongMemoryCache;->remove(Lcoil3/memory/MemoryCache$Key;)Z

    move-result v1

    .line 65
    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    invoke-interface {v2, p1}, Lcoil3/memory/WeakMemoryCache;->remove(Lcoil3/memory/MemoryCache$Key;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 62
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public set(Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)V
    .locals 9

    const-string v0, "Image size must be non-negative: "

    .line 47
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    invoke-virtual {p2}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v2

    invoke-interface {v2}, Lcoil3/Image;->getSize()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-ltz v2, :cond_0

    .line 51
    iget-object v3, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 53
    invoke-virtual {p2}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v5

    .line 54
    invoke-virtual {p2}, Lcoil3/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    move-result-object v6

    move-object v4, p1

    .line 51
    invoke-interface/range {v3 .. v8}, Lcoil3/memory/StrongMemoryCache;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    return-void

    .line 49
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 47
    monitor-exit v1

    throw p1
.end method

.method public setMaxSize(J)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v1, p1, p2}, Lcoil3/memory/StrongMemoryCache;->setMaxSize(J)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public trimToSize(J)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v1, p1, p2}, Lcoil3/memory/StrongMemoryCache;->trimToSize(J)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
