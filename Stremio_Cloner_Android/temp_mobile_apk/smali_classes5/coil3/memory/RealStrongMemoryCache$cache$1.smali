.class public final Lcoil3/memory/RealStrongMemoryCache$cache$1;
.super Lcoil3/util/LruCache;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/memory/RealStrongMemoryCache;-><init>(JLcoil3/memory/WeakMemoryCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoil3/util/LruCache<",
        "Lcoil3/memory/MemoryCache$Key;",
        "Lcoil3/memory/RealStrongMemoryCache$InternalValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "coil3/memory/RealStrongMemoryCache$cache$1",
        "Lcoil3/util/LruCache;",
        "Lcoil3/memory/MemoryCache$Key;",
        "Lcoil3/memory/RealStrongMemoryCache$InternalValue;",
        "sizeOf",
        "",
        "key",
        "value",
        "entryRemoved",
        "",
        "oldValue",
        "newValue",
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
.field final synthetic this$0:Lcoil3/memory/RealStrongMemoryCache;


# direct methods
.method constructor <init>(Lcoil3/memory/RealStrongMemoryCache;J)V
    .locals 0

    iput-object p1, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Lcoil3/memory/RealStrongMemoryCache;

    .line 64
    invoke-direct {p0, p2, p3}, Lcoil3/util/LruCache;-><init>(J)V

    return-void
.end method


# virtual methods
.method public entryRemoved(Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/RealStrongMemoryCache$InternalValue;Lcoil3/memory/RealStrongMemoryCache$InternalValue;)V
    .locals 6

    .line 74
    iget-object p3, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Lcoil3/memory/RealStrongMemoryCache;

    invoke-static {p3}, Lcoil3/memory/RealStrongMemoryCache;->access$getWeakMemoryCache$p(Lcoil3/memory/RealStrongMemoryCache;)Lcoil3/memory/WeakMemoryCache;

    move-result-object v0

    invoke-virtual {p2}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->getImage()Lcoil3/Image;

    move-result-object v2

    invoke-virtual {p2}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->getSize()J

    move-result-wide v4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcoil3/memory/WeakMemoryCache;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V

    return-void
.end method

.method public bridge synthetic entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lcoil3/memory/MemoryCache$Key;

    check-cast p2, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    check-cast p3, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    invoke-virtual {p0, p1, p2, p3}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->entryRemoved(Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/RealStrongMemoryCache$InternalValue;Lcoil3/memory/RealStrongMemoryCache$InternalValue;)V

    return-void
.end method

.method public sizeOf(Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/RealStrongMemoryCache$InternalValue;)J
    .locals 0

    .line 68
    invoke-virtual {p2}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->getSize()J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 64
    check-cast p1, Lcoil3/memory/MemoryCache$Key;

    check-cast p2, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    invoke-virtual {p0, p1, p2}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->sizeOf(Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/RealStrongMemoryCache$InternalValue;)J

    move-result-wide p1

    return-wide p1
.end method
