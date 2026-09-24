.class public final Lcom/stremio/common/extensions/CommonExtKt;
.super Ljava/lang/Object;
.source "CommonExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\"\u0016\u0010\u0004\u001a\u00020\u0002*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0016\u0010\u0007\u001a\u00020\u0002*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "safeDiv",
        "",
        "",
        "denominator",
        "rgb",
        "getRgb",
        "(I)I",
        "MB",
        "getMB",
        "common_release"
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
.method public static final getMB(I)I
    .locals 1

    const/high16 v0, 0x100000

    mul-int p0, p0, v0

    return p0
.end method

.method public static final getRgb(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final safeDiv(II)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method
