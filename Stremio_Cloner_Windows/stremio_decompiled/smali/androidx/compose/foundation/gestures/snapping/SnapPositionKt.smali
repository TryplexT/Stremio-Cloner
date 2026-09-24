.class public final Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;
.super Ljava/lang/Object;
.source "SnapPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aH\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "calculateDistanceToDesiredSnapPosition",
        "",
        "mainAxisViewPortSize",
        "",
        "beforeContentPadding",
        "afterContentPadding",
        "itemSize",
        "itemOffset",
        "itemIndex",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "itemCount",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F
    .locals 7

    move v1, p0

    move v3, p1

    move v4, p2

    move v2, p3

    move v5, p5

    move-object v0, p6

    move v6, p7

    .line 128
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p4

    sub-float/2addr p1, p0

    return p1
.end method
