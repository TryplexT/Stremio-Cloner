.class public final Lkotlinx/io/files/PathsJvmKt;
.super Ljava/lang/Object;
.source "PathsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0080\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0007*\u00020\u0003H\u0081\u0080\u0004\u00a2\u0006\u0002\u0008\u0008\u001a\u0013\u0010\t\u001a\u00020\n*\u00020\u0003H\u0081\u0080\u0004\u00a2\u0006\u0002\u0008\u000b\"\u0011\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u00c4\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "SystemPathSeparator",
        "",
        "Path",
        "Lkotlinx/io/files/Path;",
        "path",
        "",
        "sourceHack",
        "Lkotlinx/io/Source;",
        "source",
        "sinkHack",
        "Lkotlinx/io/Sink;",
        "sink",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SystemPathSeparator:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lkotlinx/io/files/PathsJvmKt;->SystemPathSeparator:C

    return-void
.end method

.method public static final Path(Ljava/lang/String;)Lkotlinx/io/files/Path;
    .locals 2

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lkotlinx/io/files/Path;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/io/files/Path;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static final sink(Lkotlinx/io/files/Path;)Lkotlinx/io/Sink;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkotlinx/io/files/FileSystem;->sink$default(Lkotlinx/io/files/FileSystem;Lkotlinx/io/files/Path;ZILjava/lang/Object;)Lkotlinx/io/RawSink;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSink;)Lkotlinx/io/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Lkotlinx/io/files/Path;)Lkotlinx/io/Source;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    invoke-interface {v0, p0}, Lkotlinx/io/files/FileSystem;->source(Lkotlinx/io/files/Path;)Lkotlinx/io/RawSource;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method
