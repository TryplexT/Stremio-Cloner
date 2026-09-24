.class final Lkotlinx/io/files/NioMover;
.super Ljava/lang/Object;
.source "FileSystemJvm.kt"

# interfaces
.implements Lkotlinx/io/files/Mover;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008F\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0080\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/io/files/NioMover;",
        "Lkotlinx/io/files/Mover;",
        "<init>",
        "()V",
        "move",
        "",
        "source",
        "Lkotlinx/io/files/Path;",
        "destination",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public move(Lkotlinx/io/files/Path;Lkotlinx/io/files/Path;)V
    .locals 3
    .annotation runtime Lkotlinx/io/files/AnimalSnifferIgnore;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    invoke-static {}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/StandardCopyOption;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/StandardCopyOption;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 27
    invoke-static {p1, p2, v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    throw p1

    .line 33
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Move failed"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_1
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source file does not exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
