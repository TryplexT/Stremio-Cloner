.class public final Lcoil3/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil3/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/RealDiskCache$Companion;,
        Lcoil3/disk/RealDiskCache$RealEditor;,
        Lcoil3/disk/RealDiskCache$RealSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0003\"#$B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u000c\u0010!\u001a\u00020\u0019*\u00020\u0019H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcoil3/disk/RealDiskCache;",
        "Lcoil3/disk/DiskCache;",
        "maxSize",
        "",
        "directory",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "cleanupCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(JLokio/Path;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;)V",
        "getMaxSize",
        "()J",
        "getDirectory",
        "()Lokio/Path;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "cache",
        "Lcoil3/disk/DiskLruCache;",
        "size",
        "getSize",
        "openSnapshot",
        "Lcoil3/disk/DiskCache$Snapshot;",
        "key",
        "",
        "openEditor",
        "Lcoil3/disk/DiskCache$Editor;",
        "remove",
        "",
        "clear",
        "",
        "shutdown",
        "hash",
        "RealSnapshot",
        "RealEditor",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil3/disk/RealDiskCache$Companion;

.field private static final ENTRY_DATA:I = 0x1

.field private static final ENTRY_METADATA:I


# instance fields
.field private final cache:Lcoil3/disk/DiskLruCache;

.field private final directory:Lokio/Path;

.field private final fileSystem:Lokio/FileSystem;

.field private final maxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/disk/RealDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/disk/RealDiskCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/disk/RealDiskCache;->Companion:Lcoil3/disk/RealDiskCache$Companion;

    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcoil3/disk/RealDiskCache;->maxSize:J

    .line 13
    iput-object p3, p0, Lcoil3/disk/RealDiskCache;->directory:Lokio/Path;

    .line 14
    iput-object p4, p0, Lcoil3/disk/RealDiskCache;->fileSystem:Lokio/FileSystem;

    .line 18
    new-instance v0, Lcoil3/disk/DiskLruCache;

    .line 19
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache;->getDirectory()Lokio/Path;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache;->getMaxSize()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    move-object v3, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lcoil3/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/CoroutineContext;JII)V

    iput-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    return-void
.end method

.method private final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache;->evictAll()V

    return-void
.end method

.method public getDirectory()Lokio/Path;
    .locals 1

    .line 13
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->directory:Lokio/Path;

    return-object v0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 14
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->fileSystem:Lokio/FileSystem;

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcoil3/disk/RealDiskCache;->maxSize:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 27
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;
    .locals 1

    .line 34
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil3/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil3/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil3/disk/RealDiskCache$RealEditor;

    invoke-direct {v0, p1}, Lcoil3/disk/RealDiskCache$RealEditor;-><init>(Lcoil3/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcoil3/disk/DiskCache$Editor;

    return-object v0
.end method

.method public openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;
    .locals 1

    .line 30
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil3/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil3/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil3/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v0, p1}, Lcoil3/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil3/disk/DiskLruCache$Snapshot;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcoil3/disk/DiskCache$Snapshot;

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil3/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil3/disk/DiskLruCache;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shutdown()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void
.end method
