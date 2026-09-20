.class public interface abstract Lkotlinx/io/files/FileSystem;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H&J\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H&J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0017\u001a\u00020\u0005H&\u0082\u0001\u0001\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lkotlinx/io/files/FileSystem;",
        "",
        "exists",
        "",
        "path",
        "Lkotlinx/io/files/Path;",
        "delete",
        "",
        "mustExist",
        "createDirectories",
        "mustCreate",
        "atomicMove",
        "source",
        "destination",
        "Lkotlinx/io/RawSource;",
        "sink",
        "Lkotlinx/io/RawSink;",
        "append",
        "metadataOrNull",
        "Lkotlinx/io/files/FileMetadata;",
        "resolve",
        "list",
        "",
        "directory",
        "Lkotlinx/io/files/SystemFileSystemImpl;",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract atomicMove(Lkotlinx/io/files/Path;Lkotlinx/io/files/Path;)V
.end method

.method public abstract createDirectories(Lkotlinx/io/files/Path;Z)V
.end method

.method public abstract delete(Lkotlinx/io/files/Path;Z)V
.end method

.method public abstract exists(Lkotlinx/io/files/Path;)Z
.end method

.method public abstract list(Lkotlinx/io/files/Path;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/files/Path;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlinx/io/files/Path;",
            ">;"
        }
    .end annotation
.end method

.method public abstract metadataOrNull(Lkotlinx/io/files/Path;)Lkotlinx/io/files/FileMetadata;
.end method

.method public abstract resolve(Lkotlinx/io/files/Path;)Lkotlinx/io/files/Path;
.end method

.method public abstract sink(Lkotlinx/io/files/Path;Z)Lkotlinx/io/RawSink;
.end method

.method public abstract source(Lkotlinx/io/files/Path;)Lkotlinx/io/RawSource;
.end method
