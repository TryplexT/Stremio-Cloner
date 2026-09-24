.class public final Lkotlinx/io/_JvmPlatformKt;
.super Ljava/lang/Object;
.source "-JvmPlatform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\"\u0015\u0010\u0004\u001a\u00020\u0005X\u0080\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "IOException",
        "Ljava/io/IOException;",
        "EOFException",
        "Ljava/io/EOFException;",
        "isWindows",
        "",
        "()Z",
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
.field private static final isWindows:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Windows"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    :cond_0
    sput-boolean v1, Lkotlinx/io/_JvmPlatformKt;->isWindows:Z

    return-void
.end method

.method public static final isWindows()Z
    .locals 1

    .line 28
    sget-boolean v0, Lkotlinx/io/_JvmPlatformKt;->isWindows:Z

    return v0
.end method
