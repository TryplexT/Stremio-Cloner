.class public final synthetic Landroidx/compose/ui/graphics/shadow/ShadowContext$-CC;
.super Ljava/lang/Object;
.source "ShadowContext.kt"


# direct methods
.method public static $default$clearCache(Landroidx/compose/ui/graphics/shadow/ShadowContext;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 0
    return-void
.end method

.method public static $default$createDropShadowPainter(Landroidx/compose/ui/graphics/shadow/ShadowContext;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 45
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    return-object v0
.end method

.method public static $default$createInnerShadowPainter(Landroidx/compose/ui/graphics/shadow/ShadowContext;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 35
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    return-object v0
.end method
