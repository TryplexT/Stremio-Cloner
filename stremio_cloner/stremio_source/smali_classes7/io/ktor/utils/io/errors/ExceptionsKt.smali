.class public final Lio/ktor/utils/io/errors/ExceptionsKt;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*<\u0008\u0007\u0010\n\"\u0002`\u00002\u00060\u0001j\u0002`\u0000B*\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u001c\u0008\u0005\u0012\u0018\u0008\u000bB\u0014\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0008\t\u0012\u0002\u0008\u000c*<\u0008\u0007\u0010\u000f\"\u0002`\u000b2\u00060\u000cj\u0002`\u000bB*\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\r\u0012\u001c\u0008\u0005\u0012\u0018\u0008\u000bB\u0014\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0006\u0008\t\u0012\u0002\u0008\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/io/IOException;",
        "Ljava/io/IOException;",
        "Lkotlin/Deprecated;",
        "message",
        "Use kotlinx.io.IOException instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "kotlinx.io.IOException",
        "imports",
        "IOException",
        "Lkotlinx/io/EOFException;",
        "Ljava/io/EOFException;",
        "Use kotlinx.io.EOFException instead",
        "kotlinx.io.EOFException",
        "EOFException",
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
.method public static synthetic EOFException$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use kotlinx.io.EOFException instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "kotlinx.io.EOFException"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic IOException$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use kotlinx.io.IOException instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "kotlinx.io.IOException"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
