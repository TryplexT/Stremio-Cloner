.class public final Lio/kamel/core/cache/disk/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/kamel/core/cache/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nio/kamel/core/cache/disk/DiskLruCache$Editor\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,866:1\n29#2:867\n29#2:870\n29#2:872\n16#3:868\n16#3:871\n16#3:873\n1#4:869\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nio/kamel/core/cache/disk/DiskLruCache$Editor\n*L\n720#1:867\n747#1:870\n761#1:872\n720#1:868\n747#1:871\n761#1:873\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u000c\u0010\u0017\u001a\u0008\u0018\u00010\u0018R\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000bH\u0002R\u0015\u0010\u0003\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/kamel/core/cache/disk/DiskLruCache$Editor;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "entry",
        "Lio/kamel/core/cache/disk/DiskLruCache$Entry;",
        "Lio/kamel/core/cache/disk/DiskLruCache;",
        "<init>",
        "(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Entry;)V",
        "getEntry",
        "()Lio/kamel/core/cache/disk/DiskLruCache$Entry;",
        "closed",
        "",
        "written",
        "",
        "getWritten",
        "()[Z",
        "file",
        "Lokio/Path;",
        "index",
        "",
        "detach",
        "",
        "commit",
        "commitAndGet",
        "Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;",
        "abort",
        "complete",
        "success",
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

.field private final written:[Z


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

    .line 707
    iput-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->entry:Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    .line 714
    invoke-static {p1}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getValueCount$p(Lio/kamel/core/cache/disk/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->written:[Z

    return-void
.end method

.method private final complete(Z)V
    .locals 2

    .line 761
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    .line 873
    monitor-enter p0

    .line 762
    :try_start_0
    iget-boolean v1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->closed:Z

    if-nez v1, :cond_1

    .line 763
    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->entry:Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCurrentEditor()Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    invoke-static {v0, p0, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->access$completeEdit(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Editor;Z)V

    :cond_0
    const/4 p1, 0x1

    .line 766
    iput-boolean p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->closed:Z

    .line 768
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    monitor-exit p0

    return-void

    .line 762
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 873
    monitor-exit p0

    throw p1
.end method

.method private final file(I)Lokio/Path;
    .locals 3

    .line 720
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    .line 868
    monitor-enter p0

    .line 721
    :try_start_0
    iget-boolean v1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->closed:Z

    if-nez v1, :cond_0

    .line 722
    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->written:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 723
    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->entry:Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getFileSystem$p(Lio/kamel/core/cache/disk/DiskLruCache;)Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lokio/Path;

    check-cast v0, Lokio/FileSystem;

    invoke-static {v0, v1}, Lio/kamel/core/utils/FileSystemKt;->createFile(Lokio/FileSystem;Lokio/Path;)V

    check-cast p1, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    monitor-exit p0

    return-object p1

    .line 721
    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 868
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x0

    .line 756
    invoke-direct {p0, v0}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->complete(Z)V

    return-void
.end method

.method public final commit()V
    .locals 1

    const/4 v0, 0x1

    .line 742
    invoke-direct {p0, v0}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->complete(Z)V

    return-void
.end method

.method public final commitAndGet()Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;
    .locals 2

    .line 871
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    monitor-enter p0

    .line 748
    :try_start_0
    invoke-virtual {p0}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->commit()V

    .line 749
    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->entry:Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache;->get(Ljava/lang/String;)Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 749
    monitor-exit p0

    throw v0
.end method

.method public final detach()V
    .locals 2

    .line 733
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->entry:Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCurrentEditor()Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->entry:Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->setZombie(Z)V

    :cond_0
    return-void
.end method

.method public final file()Lokio/Path;
    .locals 1

    const/4 v0, 0x0

    .line 726
    invoke-direct {p0, v0}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final getEntry()Lio/kamel/core/cache/disk/DiskLruCache$Entry;
    .locals 1

    .line 707
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->entry:Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    return-object v0
.end method

.method public final getWritten()[Z
    .locals 1

    .line 714
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->written:[Z

    return-object v0
.end method
