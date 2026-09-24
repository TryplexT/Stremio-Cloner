.class final Lcoil3/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil3/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RealEditor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/disk/RealDiskCache$RealEditor;",
        "Lcoil3/disk/DiskCache$Editor;",
        "editor",
        "Lcoil3/disk/DiskLruCache$Editor;",
        "Lcoil3/disk/DiskLruCache;",
        "<init>",
        "(Lcoil3/disk/DiskLruCache$Editor;)V",
        "metadata",
        "Lokio/Path;",
        "getMetadata",
        "()Lokio/Path;",
        "data",
        "getData",
        "commit",
        "",
        "commitAndOpenSnapshot",
        "Lcoil3/disk/RealDiskCache$RealSnapshot;",
        "abort",
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
.field private final editor:Lcoil3/disk/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache$Editor;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Editor;->abort()V

    return-void
.end method

.method public commit()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Editor;->commit()V

    return-void
.end method

.method public bridge synthetic commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache$RealEditor;->commitAndOpenSnapshot()Lcoil3/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache$Snapshot;

    return-object v0
.end method

.method public commitAndOpenSnapshot()Lcoil3/disk/RealDiskCache$RealSnapshot;
    .locals 2

    .line 66
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Editor;->commitAndGet()Lcoil3/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil3/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v1, v0}, Lcoil3/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil3/disk/DiskLruCache$Snapshot;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Lokio/Path;
    .locals 2

    .line 63
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2

    .line 62
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method
