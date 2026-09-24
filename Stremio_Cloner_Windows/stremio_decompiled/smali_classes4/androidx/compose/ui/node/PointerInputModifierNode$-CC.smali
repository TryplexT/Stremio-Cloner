.class public final synthetic Landroidx/compose/ui/node/PointerInputModifierNode$-CC;
.super Ljava/lang/Object;
.source "PointerInputModifierNode.kt"


# direct methods
.method public static $default$getTouchBoundsExpansion-RZrCHBk(Landroidx/compose/ui/node/PointerInputModifierNode;)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 128
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->getNone-RZrCHBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$interceptOutOfBoundsChildEvents(Landroidx/compose/ui/node/PointerInputModifierNode;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$onDensityChange(Landroidx/compose/ui/node/PointerInputModifierNode;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 97
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public static $default$onViewConfigurationChange(Landroidx/compose/ui/node/PointerInputModifierNode;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 115
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public static $default$sharePointerInputWithSiblings(Landroidx/compose/ui/node/PointerInputModifierNode;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 0
    const/4 v0, 0x0

    return v0
.end method
