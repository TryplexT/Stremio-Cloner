.class public final synthetic Lio/kamel/core/cache/disk/DiskCacheStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/kamel/core/cache/disk/DiskCacheStorage;

.field public final synthetic f$1:Lokio/Path;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lio/kamel/core/cache/disk/DiskCacheStorage;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/kamel/core/cache/disk/DiskCacheStorage$$ExternalSyntheticLambda0;->f$0:Lio/kamel/core/cache/disk/DiskCacheStorage;

    iput-object p2, p0, Lio/kamel/core/cache/disk/DiskCacheStorage$$ExternalSyntheticLambda0;->f$1:Lokio/Path;

    iput-object p3, p0, Lio/kamel/core/cache/disk/DiskCacheStorage$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-wide p4, p0, Lio/kamel/core/cache/disk/DiskCacheStorage$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskCacheStorage$$ExternalSyntheticLambda0;->f$0:Lio/kamel/core/cache/disk/DiskCacheStorage;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskCacheStorage$$ExternalSyntheticLambda0;->f$1:Lokio/Path;

    iget-object v2, p0, Lio/kamel/core/cache/disk/DiskCacheStorage$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-wide v3, p0, Lio/kamel/core/cache/disk/DiskCacheStorage$$ExternalSyntheticLambda0;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/kamel/core/cache/disk/DiskCacheStorage;->$r8$lambda$8lWJGSQ3y6B1CTGKfgwpo9Kg96c(Lio/kamel/core/cache/disk/DiskCacheStorage;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;J)Lio/kamel/core/cache/disk/DiskLruCache;

    move-result-object v0

    return-object v0
.end method
