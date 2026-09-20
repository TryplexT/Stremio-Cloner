.class public final Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;
.super Ljava/lang/Object;
.source "TextFieldKeyEventHandler.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "createTextFieldKeyEventHandler",
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
        "isFromSoftKeyboard",
        "",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isFromSoftKeyboard-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "isKeyCode",
        "keyCode",
        "",
        "isKeyCode-YhN2O0w",
        "(Landroid/view/KeyEvent;I)Z",
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
.method public static final synthetic access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public static final createTextFieldKeyEventHandler()Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
    .locals 1

    .line 40
    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;-><init>()V

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    return-object v0
.end method

.method public static final isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    move-result p0

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 139
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key_androidKt;->getNativeKeyCode-YVgTNJs(J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
