.class public final Lkotlinx/io/files/FileSystemJvmKt;
.super Ljava/lang/Object;
.source "FileSystemJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\n\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0084\u0008\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0084\u0008\u00a2\u0006\u0002\n\u0000*\n\u0010\n\"\u00020\u000b2\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "mover",
        "Lkotlinx/io/files/Mover;",
        "getMover",
        "()Lkotlinx/io/files/Mover;",
        "mover$delegate",
        "Lkotlin/Lazy;",
        "SystemFileSystem",
        "Lkotlinx/io/files/FileSystem;",
        "SystemTemporaryDirectory",
        "Lkotlinx/io/files/Path;",
        "FileNotFoundException",
        "Ljava/io/FileNotFoundException;",
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
.field public static final SystemFileSystem:Lkotlinx/io/files/FileSystem;

.field public static final SystemTemporaryDirectory:Lkotlinx/io/files/Path;

.field private static final mover$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1NAM0NcKmM6nfza-x_Ws1wGUW6A()Lkotlinx/io/files/Mover;
    .locals 1

    invoke-static {}, Lkotlinx/io/files/FileSystemJvmKt;->mover_delegate$lambda$0()Lkotlinx/io/files/Mover;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lkotlinx/io/files/FileSystemJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/io/files/FileSystemJvmKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/io/files/FileSystemJvmKt;->mover$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;

    invoke-direct {v0}, Lkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;-><init>()V

    check-cast v0, Lkotlinx/io/files/FileSystem;

    sput-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    .line 113
    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/io/files/PathsJvmKt;->Path(Ljava/lang/String;)Lkotlinx/io/files/Path;

    move-result-object v0

    sput-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemTemporaryDirectory:Lkotlinx/io/files/Path;

    return-void
.end method

.method public static final synthetic access$getMover()Lkotlinx/io/files/Mover;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/io/files/FileSystemJvmKt;->getMover()Lkotlinx/io/files/Mover;

    move-result-object v0

    return-object v0
.end method

.method private static final getMover()Lkotlinx/io/files/Mover;
    .locals 1

    .line 38
    sget-object v0, Lkotlinx/io/files/FileSystemJvmKt;->mover$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/io/files/Mover;

    return-object v0
.end method

.method private static final mover_delegate$lambda$0()Lkotlinx/io/files/Mover;
    .locals 1

    .line 40
    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    new-instance v0, Lkotlinx/io/files/NioMover;

    invoke-direct {v0}, Lkotlinx/io/files/NioMover;-><init>()V

    check-cast v0, Lkotlinx/io/files/Mover;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 43
    :catch_0
    new-instance v0, Lkotlinx/io/files/FileSystemJvmKt$mover$2$1;

    invoke-direct {v0}, Lkotlinx/io/files/FileSystemJvmKt$mover$2$1;-><init>()V

    check-cast v0, Lkotlinx/io/files/Mover;

    return-object v0
.end method
