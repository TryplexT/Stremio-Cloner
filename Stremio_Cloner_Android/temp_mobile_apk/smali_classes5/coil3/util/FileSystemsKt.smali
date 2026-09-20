.class public final Lcoil3/util/FileSystemsKt;
.super Ljava/lang/Object;
.source "fileSystems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0000\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "createFile",
        "",
        "Lokio/FileSystem;",
        "file",
        "Lokio/Path;",
        "mustCreate",
        "",
        "createTempFile",
        "deleteContents",
        "directory",
        "extension",
        "",
        "getExtension",
        "(Lokio/Path;)Ljava/lang/String;",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createFile(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method

.method public static synthetic createFile$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/util/FileSystemsKt;->createFile(Lokio/FileSystem;Lokio/Path;Z)V

    return-void
.end method

.method public static final createTempFile(Lokio/FileSystem;)Lokio/Path;
    .locals 4

    .line 42
    :cond_0
    sget-object v0, Lokio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {v1}, Lkotlin/random/URandomKt;->nextULong(Lkotlin/random/Random;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tmp_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 44
    invoke-static {p0, v0, v1}, Lcoil3/util/FileSystemsKt;->createFile(Lokio/FileSystem;Lokio/Path;Z)V

    return-object v0
.end method

.method public static final deleteContents(Lokio/FileSystem;Lokio/Path;)V
    .locals 3

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    .line 58
    :try_start_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-static {p0, v1}, Lcoil3/util/FileSystemsKt;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 69
    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final getExtension(Lokio/Path;)Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lokio/Path;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
