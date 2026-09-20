.class public final Lio/ktor/utils/io/core/OutputKt;
.super Ljava/lang/Object;
.source "Output.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*>\u0008\u0007\u0010\n\"\u00020\u00002\u00020\u0000B0\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003\u0012\"\u0008\u0004\u0012\u001e\u0008\u000bB\u001a\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u000c\u0008\u0008\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/io/Sink;",
        "Lkotlin/Deprecated;",
        "message",
        "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    ",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "Sink",
        "imports",
        "kotlinx.io",
        "Output",
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
.method public static synthetic Output$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Sink"
            imports = {
                "kotlinx.io"
            }
        .end subannotation
    .end annotation

    return-void
.end method
