.class public interface abstract Lcoil3/decode/ImageSource;
.super Ljava/lang/Object;
.source "ImageSource.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/ImageSource$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0011J\u0008\u0010\u000b\u001a\u00020\u000cH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u0012\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/decode/ImageSource;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "metadata",
        "Lcoil3/decode/ImageSource$Metadata;",
        "getMetadata",
        "()Lcoil3/decode/ImageSource$Metadata;",
        "source",
        "Lokio/BufferedSource;",
        "sourceOrNull",
        "file",
        "Lokio/Path;",
        "fileOrNull",
        "Metadata",
        "Lcoil3/decode/FileImageSource;",
        "Lcoil3/decode/SourceImageSource;",
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


# virtual methods
.method public abstract file()Lokio/Path;
.end method

.method public abstract fileOrNull()Lokio/Path;
.end method

.method public abstract getFileSystem()Lokio/FileSystem;
.end method

.method public abstract getMetadata()Lcoil3/decode/ImageSource$Metadata;
.end method

.method public abstract source()Lokio/BufferedSource;
.end method

.method public abstract sourceOrNull()Lokio/BufferedSource;
.end method
