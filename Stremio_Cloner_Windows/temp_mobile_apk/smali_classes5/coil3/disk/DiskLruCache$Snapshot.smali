.class public final Lcoil3/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000c\u0010\u0012\u001a\u0008\u0018\u00010\u0013R\u00020\u0005R\u0015\u0010\u0003\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/disk/DiskLruCache$Snapshot;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "entry",
        "Lcoil3/disk/DiskLruCache$Entry;",
        "Lcoil3/disk/DiskLruCache;",
        "<init>",
        "(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V",
        "getEntry",
        "()Lcoil3/disk/DiskLruCache$Entry;",
        "closed",
        "",
        "file",
        "Lokio/Path;",
        "index",
        "",
        "close",
        "",
        "closeAndEdit",
        "Lcoil3/disk/DiskLruCache$Editor;",
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
.field private closed:Z

.field private final entry:Lcoil3/disk/DiskLruCache$Entry;

.field final synthetic this$0:Lcoil3/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    .line 678
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 688
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    .line 690
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter v0

    .line 691
    :try_start_0
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcoil3/disk/DiskLruCache$Entry;->setLockingSnapshotCount(I)V

    .line 692
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 693
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-static {v1, v2}, Lcoil3/disk/DiskLruCache;->access$removeEntry(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    .line 695
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final closeAndEdit()Lcoil3/disk/DiskLruCache$Editor;
    .locals 3

    .line 700
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter v0

    .line 701
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$Snapshot;->close()V

    .line 702
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final file(I)Lokio/Path;
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    return-object p1

    .line 683
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEntry()Lcoil3/disk/DiskLruCache$Entry;
    .locals 1

    .line 678
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    return-object v0
.end method
