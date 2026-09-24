.class public final Landroidx/compose/foundation/text/KeyModifiersKt;
.super Ljava/lang/Object;
.source "KeyModifiers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "modifiers",
        "Landroidx/compose/foundation/text/KeyModifiers;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "getModifiers-ZmokQxo",
        "(Landroid/view/KeyEvent;)I",
        "foundation"
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
.method public static final getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 3

    .line 129
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 130
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 131
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isMetaPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 132
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    .line 128
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(ZZZZ)I

    move-result p0

    return p0
.end method
