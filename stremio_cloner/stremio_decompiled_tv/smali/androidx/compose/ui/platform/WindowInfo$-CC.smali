.class public final synthetic Landroidx/compose/ui/platform/WindowInfo$-CC;
.super Ljava/lang/Object;
.source "WindowInfo.kt"


# direct methods
.method public static $default$getKeyboardModifiers-k7X9c1A(Landroidx/compose/ui/platform/WindowInfo;)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/platform/WindowInfo;

    .line 50
    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->Companion:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;->getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public static synthetic getKeyboardModifiers-k7X9c1A$annotations()V
    .locals 0

    .line 0
    return-void
.end method
