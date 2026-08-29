.class public final Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/kamel/core/cache/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nio/kamel/core/cache/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,866:1\n1#2:867\n29#3:868\n29#3:870\n16#4:869\n16#4:871\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nio/kamel/core/cache/disk/DiskLruCache$Snapshot\n*L\n685#1:868\n700#1:870\n685#1:869\n700#1:871\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000c\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0005R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "entry",
        "Lio/kamel/core/cache/disk/DiskLruCache$Entry;",
        "Lio/kamel/core/cache/disk/DiskLruCache;",
        "<init>",
        "(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Entry;)V",
        "closed",
        "",
        "file",
        "Lokio/Path;",
        "index",
        "",
        "close",
        "",
        "closeAndEdit",
        "Lio/kamel/core/cache/disk/DiskLruCache$Editor;",
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


# instance fields
.field private closed:Z

.field private final entry:Lio/kamel/core/cache/disk/DiskLruCache$Entry;

.field final synthetic this$0:Lio/kamel/core/cache/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/cache/disk/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    iput-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->entry:Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    return-void
.end method

.method public static final synthetic access$getEntry$p(Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;)Lio/kamel/core/cache/disk/DiskLruCache$Entry;
    .locals 0

    .line 674
    iget-object p0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->entry:Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    return-object p0
.end method

.method private final file(I)Lokio/Path;
    .locals 1

    .line 679
    iget-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->entry:Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokio/Path;

    return-object p1

    .line 679
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 685
    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    .line 869
    monitor-enter v1

    .line 686
    :try_start_0
    iget-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->closed:Z

    .line 689
    invoke-static {v1}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getCleanupScope$p(Lio/kamel/core/cache/disk/DiskLruCache;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1;-><init>(Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;Lio/kamel/core/cache/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 698
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final closeAndEdit()Lio/kamel/core/cache/disk/DiskLruCache$Editor;
    .locals 2

    .line 871
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    monitor-enter v0

    .line 701
    :try_start_0
    invoke-virtual {p0}, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->close()V

    .line 702
    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->entry:Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache;->edit(Ljava/lang/String;)Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 702
    monitor-exit v0

    throw v1
.end method

.method public final file()Lokio/Path;
    .locals 1

    const/4 v0, 0x0

    .line 683
    invoke-direct {p0, v0}, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method
