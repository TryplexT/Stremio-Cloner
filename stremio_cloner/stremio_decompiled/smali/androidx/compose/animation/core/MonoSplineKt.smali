.class public final Landroidx/compose/animation/core/MonoSplineKt;
.super Ljava/lang/Object;
.source "MonoSpline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u001a8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0000\u001a8\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "MonoSplineIsExtrapolate",
        "",
        "hermiteInterpolate",
        "",
        "h",
        "x",
        "y1",
        "y2",
        "t1",
        "t2",
        "hermiteDifferential",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MonoSplineIsExtrapolate:Z = true


# direct methods
.method public static final hermiteDifferential(FFFFFF)F
    .locals 3

    mul-float v0, p1, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, v1, p1

    mul-float/2addr v1, p4

    add-float/2addr v1, p5

    mul-float/2addr v2, v1

    sub-float v1, p4, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    add-float/2addr p4, p5

    mul-float/2addr v2, p4

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    mul-float/2addr p0, v1

    const/4 p4, 0x6

    int-to-float p4, p4

    sub-float/2addr p1, v0

    mul-float/2addr p4, p1

    sub-float/2addr p2, p3

    mul-float/2addr p4, p2

    sub-float/2addr p0, p4

    return p0
.end method

.method public static final hermiteInterpolate(FFFFFF)F
    .locals 4

    mul-float v0, p1, p1

    mul-float v1, v0, p1

    mul-float/2addr p4, p0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v3, v2, v0

    sub-float/2addr p1, v3

    add-float/2addr p1, v1

    mul-float/2addr p4, p1

    mul-float/2addr p0, p5

    sub-float p1, v1, v0

    mul-float/2addr p0, p1

    add-float/2addr p4, p0

    add-float/2addr p4, p2

    const/4 p0, 0x3

    int-to-float p0, p0

    mul-float/2addr p0, v0

    mul-float/2addr v2, v1

    sub-float/2addr p0, v2

    sub-float/2addr p2, p3

    mul-float/2addr p0, p2

    sub-float/2addr p4, p0

    return p4
.end method
