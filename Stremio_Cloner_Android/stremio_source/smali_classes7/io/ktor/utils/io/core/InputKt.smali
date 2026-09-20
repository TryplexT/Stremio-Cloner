.class public final Lio/ktor/utils/io/core/InputKt;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a1\u0010\u0007\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\u000c\u001a\u00020\t*\u00060\u0000j\u0002`\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b*\n\u0010\r\"\u00020\u00002\u00020\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/core/Input;",
        "",
        "buffer",
        "",
        "offset",
        "length",
        "readAvailable",
        "(Lkotlinx/io/Source;[BII)I",
        "",
        "getEndOfInput",
        "(Lkotlinx/io/Source;)Z",
        "endOfInput",
        "Input",
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
.method public static final getEndOfInput(Lkotlinx/io/Source;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lkotlinx/io/Source;->exhausted()Z

    move-result p0

    return p0
.end method

.method public static final readAvailable(Lkotlinx/io/Source;[BII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/Source;->readAtMostTo([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic readAvailable$default(Lkotlinx/io/Source;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 12
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lkotlinx/io/Source;[BII)I

    move-result p0

    return p0
.end method
