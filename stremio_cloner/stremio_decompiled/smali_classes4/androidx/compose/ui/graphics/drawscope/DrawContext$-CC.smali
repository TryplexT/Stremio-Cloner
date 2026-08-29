.class public final synthetic Landroidx/compose/ui/graphics/drawscope/DrawContext$-CC;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# direct methods
.method public static $default$getCanvas(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/Canvas;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    return-object v0
.end method

.method public static $default$getDensity(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/unit/Density;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 65
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getGraphicsLayer(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getLayoutDirection(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 58
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public static $default$setCanvas(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 0
    return-void
.end method

.method public static $default$setDensity(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 0
    return-void
.end method

.method public static $default$setGraphicsLayer(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 0
    return-void
.end method

.method public static $default$setLayoutDirection(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 0
    return-void
.end method
