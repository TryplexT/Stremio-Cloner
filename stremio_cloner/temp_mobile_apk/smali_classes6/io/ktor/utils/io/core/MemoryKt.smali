.class public final Lio/ktor/utils/io/core/MemoryKt;
.super Ljava/lang/Object;
.source "Memory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c*8\u0008\u0007\u0010\u0015\"\u00020\u00042\u00020\u0004B*\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u001c\u0008\u0010\u0012\u0018\u0008\u000bB\u0014\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0006\u0008\u0014\u0012\u0002\u0008\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "",
        "size",
        "Lkotlin/Function1;",
        "",
        "block",
        "withMemory",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "index",
        "value",
        "",
        "storeIntAt",
        "([BII)V",
        "Lkotlin/Deprecated;",
        "message",
        "ByteArray instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "ByteArray",
        "imports",
        "Memory",
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
.method public static synthetic Memory$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "ByteArray instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ByteArray"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final storeIntAt([BII)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 15
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 18
    aput-byte p2, p0, p1

    return-void
.end method

.method public static final withMemory(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-array p0, p0, [B

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
