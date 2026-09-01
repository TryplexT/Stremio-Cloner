.class public final Lcoil3/decode/FileImageSource;
.super Ljava/lang/Object;
.source "ImageSource.kt"

# interfaces
.implements Lcoil3/decode/ImageSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil3/decode/FileImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcoil3/decode/FileImageSource;",
        "Lcoil3/decode/ImageSource;",
        "file",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "diskCacheKey",
        "",
        "closeable",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "metadata",
        "Lcoil3/decode/ImageSource$Metadata;",
        "<init>",
        "(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;)V",
        "getFile$coil_core",
        "()Lokio/Path;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "getDiskCacheKey$coil_core",
        "()Ljava/lang/String;",
        "getMetadata",
        "()Lcoil3/decode/ImageSource$Metadata;",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "isClosed",
        "",
        "source",
        "Lokio/BufferedSource;",
        "sourceOrNull",
        "fileOrNull",
        "close",
        "",
        "assertNotClosed",
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
.field private final closeable:Ljava/lang/AutoCloseable;

.field private final diskCacheKey:Ljava/lang/String;

.field private final file:Lokio/Path;

.field private final fileSystem:Lokio/FileSystem;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final metadata:Lcoil3/decode/ImageSource$Metadata;

.field private source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcoil3/decode/FileImageSource;->file:Lokio/Path;

    .line 102
    iput-object p2, p0, Lcoil3/decode/FileImageSource;->fileSystem:Lokio/FileSystem;

    .line 103
    iput-object p3, p0, Lcoil3/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcoil3/decode/FileImageSource;->closeable:Ljava/lang/AutoCloseable;

    .line 105
    iput-object p5, p0, Lcoil3/decode/FileImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    .line 108
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/FileImageSource;->lock:Ljava/lang/Object;

    return-void
.end method

.method private final assertNotClosed()V
    .locals 2

    .line 137
    iget-boolean v0, p0, Lcoil3/decode/FileImageSource;->isClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 131
    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/FileImageSource;->isClosed:Z

    .line 132
    iget-object v1, p0, Lcoil3/decode/FileImageSource;->source:Lokio/BufferedSource;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 133
    :cond_0
    iget-object v1, p0, Lcoil3/decode/FileImageSource;->closeable:Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 134
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public file()Lokio/Path;
    .locals 2

    .line 123
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/FileImageSource;->assertNotClosed()V

    .line 125
    iget-object v1, p0, Lcoil3/decode/FileImageSource;->file:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public fileOrNull()Lokio/Path;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcoil3/decode/FileImageSource;->file()Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final getDiskCacheKey$coil_core()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile$coil_core()Lokio/Path;
    .locals 1

    .line 101
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->file:Lokio/Path;

    return-object v0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 102
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->fileSystem:Lokio/FileSystem;

    return-object v0
.end method

.method public getMetadata()Lcoil3/decode/ImageSource$Metadata;
    .locals 1

    .line 105
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 3

    .line 112
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/FileImageSource;->assertNotClosed()V

    .line 114
    iget-object v1, p0, Lcoil3/decode/FileImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 112
    monitor-exit v0

    return-object v1

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/FileImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    iget-object v2, p0, Lcoil3/decode/FileImageSource;->file:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    iput-object v1, p0, Lcoil3/decode/FileImageSource;->source:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public sourceOrNull()Lokio/BufferedSource;
    .locals 2

    .line 118
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/FileImageSource;->assertNotClosed()V

    .line 120
    iget-object v1, p0, Lcoil3/decode/FileImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
