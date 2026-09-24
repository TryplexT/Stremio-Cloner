.class public final synthetic Landroidx/compose/ui/graphics/GraphicsContext$-CC;
.super Ljava/lang/Object;
.source "GraphicsContext.kt"


# direct methods
.method public static $default$getShadowContext(Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/GraphicsContext;

    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsContext$shadowContext$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/GraphicsContext$shadowContext$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/shadow/ShadowContext;

    return-object v0
.end method
