.class public final Lio/kamel/core/cache/disk/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/kamel/core/cache/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nio/kamel/core/cache/disk/DiskLruCache$Entry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,866:1\n1869#2,2:867\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nio/kamel/core/cache/disk/DiskLruCache$Entry\n*L\n837#1:867,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030-J\u000e\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u000200J\u000c\u00101\u001a\u0008\u0018\u000102R\u00020\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR!\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R \u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00063"
    }
    d2 = {
        "Lio/kamel/core/cache/disk/DiskLruCache$Entry;",
        "",
        "key",
        "",
        "<init>",
        "(Lio/kamel/core/cache/disk/DiskLruCache;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "lengths",
        "",
        "getLengths",
        "()[J",
        "cleanFiles",
        "Ljava/util/ArrayList;",
        "Lokio/Path;",
        "Lkotlin/collections/ArrayList;",
        "getCleanFiles",
        "()Ljava/util/ArrayList;",
        "dirtyFiles",
        "getDirtyFiles",
        "readable",
        "",
        "getReadable",
        "()Z",
        "setReadable",
        "(Z)V",
        "zombie",
        "getZombie",
        "setZombie",
        "currentEditor",
        "Lio/kamel/core/cache/disk/DiskLruCache$Editor;",
        "Lio/kamel/core/cache/disk/DiskLruCache;",
        "getCurrentEditor",
        "()Lio/kamel/core/cache/disk/DiskLruCache$Editor;",
        "setCurrentEditor",
        "(Lio/kamel/core/cache/disk/DiskLruCache$Editor;)V",
        "lockingSnapshotCount",
        "",
        "getLockingSnapshotCount",
        "()I",
        "setLockingSnapshotCount",
        "(I)V",
        "setLengths",
        "",
        "strings",
        "",
        "writeLengths",
        "writer",
        "Lokio/BufferedSink;",
        "snapshot",
        "Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;",
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
.field private final cleanFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private currentEditor:Lio/kamel/core/cache/disk/DiskLruCache$Editor;

.field private final dirtyFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private lockingSnapshotCount:I

.field private readable:Z

.field final synthetic this$0:Lio/kamel/core/cache/disk/DiskLruCache;

.field private zombie:Z


# direct methods
.method public constructor <init>(Lio/kamel/core/cache/disk/DiskLruCache;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    iput-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 774
    invoke-static {p1}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getValueCount$p(Lio/kamel/core/cache/disk/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->lengths:[J

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getValueCount$p(Lio/kamel/core/cache/disk/DiskLruCache;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 776
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getValueCount$p(Lio/kamel/core/cache/disk/DiskLruCache;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 800
    invoke-static {p1}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getValueCount$p(Lio/kamel/core/cache/disk/DiskLruCache;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    iget-object v2, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-static {v3}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getDirectory$p(Lio/kamel/core/cache/disk/DiskLruCache;)Lokio/Path;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 803
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget-object v2, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-static {v3}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getDirectory$p(Lio/kamel/core/cache/disk/DiskLruCache;)Lokio/Path;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 805
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCleanFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentEditor()Lio/kamel/core/cache/disk/DiskLruCache$Editor;
    .locals 1

    .line 788
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->currentEditor:Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    return-object v0
.end method

.method public final getDirtyFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 771
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLengths()[J
    .locals 1

    .line 774
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->lengths:[J

    return-object v0
.end method

.method public final getLockingSnapshotCount()I
    .locals 1

    .line 794
    iget v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    return v0
.end method

.method public final getReadable()Z
    .locals 1

    .line 779
    iget-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->readable:Z

    return v0
.end method

.method public final getZombie()Z
    .locals 1

    .line 782
    iget-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->zombie:Z

    return v0
.end method

.method public final setCurrentEditor(Lio/kamel/core/cache/disk/DiskLruCache$Editor;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->currentEditor:Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    return-void
.end method

.method public final setLengths(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-static {v1}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getValueCount$p(Lio/kamel/core/cache/disk/DiskLruCache;)I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    .line 816
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 817
    iget-object v3, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->lengths:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 820
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLockingSnapshotCount(I)V
    .locals 0

    .line 794
    iput p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    return-void
.end method

.method public final setReadable(Z)V
    .locals 0

    .line 779
    iput-boolean p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->readable:Z

    return-void
.end method

.method public final setZombie(Z)V
    .locals 0

    .line 782
    iput-boolean p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->zombie:Z

    return-void
.end method

.method public final snapshot()Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;
    .locals 5

    .line 833
    iget-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->readable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 834
    :cond_0
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->currentEditor:Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->zombie:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 837
    :cond_1
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    .line 867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    .line 838
    invoke-static {v2}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getFileSystem$p(Lio/kamel/core/cache/disk/DiskLruCache;)Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 842
    :try_start_0
    invoke-static {v2, p0}, Lio/kamel/core/cache/disk/DiskLruCache;->access$removeEntry(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Entry;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    .line 848
    :cond_3
    iget v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    .line 849
    new-instance v0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-direct {v0, v1, p0}, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;-><init>(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Entry;)V

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final writeLengths(Lokio/BufferedSink;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->lengths:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 827
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
