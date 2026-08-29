.class public final synthetic Landroidx/compose/ui/platform/WindowInfo$-CC;
.super Ljava/lang/Object;
.source "WindowInfo.kt"


# direct methods
.method public static $default$getContainerDpSize-MYxV2XQ(Landroidx/compose/ui/platform/WindowInfo;)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/platform/WindowInfo;

    .line 64
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$getContainerSize-YbymL2g(Landroidx/compose/ui/platform/WindowInfo;)J
    .locals 6
    .param p0, "_this"    # Landroidx/compose/ui/platform/WindowInfo;

    .line 0
    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$getKeyboardModifiers-k7X9c1A(Landroidx/compose/ui/platform/WindowInfo;)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/platform/WindowInfo;

    .line 46
    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->Companion:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;->getGlobalKeyboardModifiers$ui()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->unbox-impl()I

    move-result v0

    return v0
.end method
