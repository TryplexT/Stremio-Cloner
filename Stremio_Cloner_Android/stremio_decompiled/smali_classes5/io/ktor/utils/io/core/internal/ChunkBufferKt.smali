.class public final Lio/ktor/utils/io/core/internal/ChunkBufferKt;
.super Ljava/lang/Object;
.source "ChunkBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003*>\u0008\u0007\u0010\u000e\"\u00020\u00002\u00020\u0000B0\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u000c\u0008\u000c\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/io/Buffer;",
        "",
        "getWriteRemaining",
        "(Lkotlinx/io/Buffer;)I",
        "writeRemaining",
        "Lkotlin/Deprecated;",
        "message",
        "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    ",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "Buffer",
        "imports",
        "kotlinx.io",
        "ChunkBuffer",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic ChunkBuffer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Buffer"
            imports = {
                "kotlinx.io"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getWriteRemaining(Lkotlinx/io/Buffer;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7fffffff

    return p0
.end method
