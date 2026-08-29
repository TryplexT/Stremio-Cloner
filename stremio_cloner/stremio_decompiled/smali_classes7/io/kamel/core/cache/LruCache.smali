.class public final Lio/kamel/core/cache/LruCache;
.super Ljava/lang/Object;
.source "LruCache.kt"

# interfaces
.implements Lio/kamel/core/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/kamel/core/cache/Cache<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nio/kamel/core/cache/LruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/kamel/core/cache/LruCache;",
        "K",
        "",
        "V",
        "Lio/kamel/core/cache/Cache;",
        "maxSize",
        "",
        "<init>",
        "(I)V",
        "getMaxSize",
        "()I",
        "cache",
        "Lio/github/reactivecircus/cache4k/Cache;",
        "size",
        "getSize",
        "get",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "remove",
        "",
        "(Ljava/lang/Object;)Z",
        "clear",
        "kamel-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cache:Lio/github/reactivecircus/cache4k/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/reactivecircus/cache4k/Cache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final maxSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/kamel/core/cache/LruCache;->maxSize:I

    .line 9
    sget-object p1, Lio/github/reactivecircus/cache4k/Cache$Builder;->Companion:Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;

    invoke-virtual {p1}, Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;->invoke()Lio/github/reactivecircus/cache4k/Cache$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lio/kamel/core/cache/LruCache;->getMaxSize()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lio/github/reactivecircus/cache4k/Cache$Builder;->maximumCacheSize(J)Lio/github/reactivecircus/cache4k/Cache$Builder;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lio/github/reactivecircus/cache4k/Cache$Builder;->build()Lio/github/reactivecircus/cache4k/Cache;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/cache/LruCache;->cache:Lio/github/reactivecircus/cache4k/Cache;

    .line 17
    invoke-virtual {p0}, Lio/kamel/core/cache/LruCache;->getMaxSize()I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cache max size must be positive number"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/kamel/core/cache/LruCache;->cache:Lio/github/reactivecircus/cache4k/Cache;

    invoke-interface {v0}, Lio/github/reactivecircus/cache4k/Cache;->invalidateAll()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/kamel/core/cache/LruCache;->cache:Lio/github/reactivecircus/cache4k/Cache;

    invoke-interface {v0, p1}, Lio/github/reactivecircus/cache4k/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMaxSize()I
    .locals 1

    .line 6
    iget v0, p0, Lio/kamel/core/cache/LruCache;->maxSize:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 14
    iget-object v0, p0, Lio/kamel/core/cache/LruCache;->cache:Lio/github/reactivecircus/cache4k/Cache;

    invoke-interface {v0}, Lio/github/reactivecircus/cache4k/Cache;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lio/kamel/core/cache/LruCache;->cache:Lio/github/reactivecircus/cache4k/Cache;

    invoke-interface {v0, p1}, Lio/github/reactivecircus/cache4k/Cache;->invalidate(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/kamel/core/cache/LruCache;->cache:Lio/github/reactivecircus/cache4k/Cache;

    invoke-interface {v0, p1, p2}, Lio/github/reactivecircus/cache4k/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
