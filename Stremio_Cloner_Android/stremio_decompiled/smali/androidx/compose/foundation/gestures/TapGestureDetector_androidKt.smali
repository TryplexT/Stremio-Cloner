.class public final Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;
.super Ljava/lang/Object;
.source "TapGestureDetector.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0004\u001a\u00020\u0001H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "isDeepPress",
        "",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)Z",
        "firstDownRefersToPrimaryMouseButtonOnly",
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
.method public static final firstDownRefersToPrimaryMouseButtonOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final isDeepPress(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getClassification()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
