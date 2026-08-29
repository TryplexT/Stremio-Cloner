.class public final Lio/ktor/util/HashFunctionKt;
.super Ljava/lang/Object;
.source "HashFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a/\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\t\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0082\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/util/HashFunction;",
        "",
        "input",
        "",
        "offset",
        "length",
        "digest",
        "(Lio/ktor/util/HashFunction;[BII)[B",
        "bitCount",
        "leftRotate",
        "(II)I",
        "ktor-utils"
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
.method public static final synthetic access$leftRotate(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/HashFunctionKt;->leftRotate(II)I

    move-result p0

    return p0
.end method

.method public static final digest(Lio/ktor/util/HashFunction;[BII)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/util/HashFunction;->update([BII)V

    .line 14
    invoke-interface {p0}, Lio/ktor/util/HashFunction;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic digest$default(Lio/ktor/util/HashFunction;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 12
    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/HashFunctionKt;->digest(Lio/ktor/util/HashFunction;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static final leftRotate(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method
