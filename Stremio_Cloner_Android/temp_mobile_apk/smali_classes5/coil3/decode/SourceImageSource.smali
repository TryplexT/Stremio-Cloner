.class public final Lcoil3/decode/SourceImageSource;
.super Ljava/lang/Object;
.source "ImageSource.kt"

# interfaces
.implements Lcoil3/decode/ImageSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,188:1\n1#2:189\n86#3:190\n191#3:191\n95#3:192\n96#3:197\n58#4,4:193\n66#4,10:198\n62#4,18:208\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n*L\n166#1:190\n166#1:191\n166#1:192\n166#1:197\n166#1:193,4\n166#1:198,10\n166#1:208,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil3/decode/SourceImageSource;",
        "Lcoil3/decode/ImageSource;",
        "source",
        "Lokio/BufferedSource;",
        "fileSystem",
        "Lokio/FileSystem;",
        "metadata",
        "Lcoil3/decode/ImageSource$Metadata;",
        "<init>",
        "(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)V",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "getMetadata",
        "()Lcoil3/decode/ImageSource$Metadata;",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "isClosed",
        "",
        "file",
        "Lokio/Path;",
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
.field private file:Lokio/Path;

.field private final fileSystem:Lokio/FileSystem;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final metadata:Lcoil3/decode/ImageSource$Metadata;

.field private source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p2, p0, Lcoil3/decode/SourceImageSource;->fileSystem:Lokio/FileSystem;

    .line 144
    iput-object p3, p0, Lcoil3/decode/SourceImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    .line 147
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 149
    iput-object p1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    return-void
.end method

.method private final assertNotClosed()V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z

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
    .locals 3

    .line 178
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 179
    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z

    .line 180
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 181
    :cond_0
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 182
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public file()Lokio/Path;
    .locals 6

    .line 160
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    .line 162
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 160
    monitor-exit v0

    return-object v1

    .line 165
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    invoke-static {v1}, Lcoil3/util/FileSystemsKt;->createTempFile(Lokio/FileSystem;)Lokio/Path;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v2

    const/4 v3, 0x0

    .line 192
    invoke-virtual {v2, v1, v3}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x0

    .line 196
    :try_start_2
    move-object v4, v2

    check-cast v4, Lokio/BufferedSink;

    .line 167
    iget-object v5, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lokio/Source;

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 199
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v4

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    .line 218
    :try_start_5
    invoke-static {v4, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    .line 169
    iput-object v3, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 170
    iput-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    monitor-exit v0

    return-object v1

    .line 223
    :cond_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    .line 160
    monitor-exit v0

    throw v1
.end method

.method public fileOrNull()Lokio/Path;
    .locals 2

    .line 173
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    .line 175
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 143
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->fileSystem:Lokio/FileSystem;

    return-object v0
.end method

.method public getMetadata()Lcoil3/decode/ImageSource$Metadata;
    .locals 1

    .line 144
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 3

    .line 152
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    .line 154
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 152
    monitor-exit v0

    return-object v1

    .line 155
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    iget-object v2, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    iput-object v1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public sourceOrNull()Lokio/BufferedSource;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
