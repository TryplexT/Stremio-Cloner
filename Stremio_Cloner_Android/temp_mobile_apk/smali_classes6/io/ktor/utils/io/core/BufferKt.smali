.class public final Lio/ktor/utils/io/core/BufferKt;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003*>\u0008\u0007\u0010\n\"\u00020\u00002\u00020\u0000B0\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\"\u0008\u0007\u0012\u001e\u0008\u000bB\u001a\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u000c\u0008\u000b\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/io/Buffer;",
        "",
        "canRead",
        "(Lkotlinx/io/Buffer;)Z",
        "Lkotlin/Deprecated;",
        "message",
        "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    ",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "Buffer",
        "imports",
        "kotlinx.io.Buffer",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic Buffer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Buffer"
            imports = {
                "kotlinx.io.Buffer"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final canRead(Lkotlinx/io/Buffer;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
