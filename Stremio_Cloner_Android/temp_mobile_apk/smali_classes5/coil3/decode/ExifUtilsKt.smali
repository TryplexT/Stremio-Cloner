.class public final Lcoil3/decode/ExifUtilsKt;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "isSwapped",
        "",
        "Lcoil3/decode/ExifData;",
        "(Lcoil3/decode/ExifData;)Z",
        "isRotated",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isRotated(Lcoil3/decode/ExifData;)Z
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcoil3/decode/ExifData;->getRotationDegrees()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSwapped(Lcoil3/decode/ExifData;)Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcoil3/decode/ExifData;->getRotationDegrees()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcoil3/decode/ExifData;->getRotationDegrees()I

    move-result p0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
