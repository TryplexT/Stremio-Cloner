.class public final Landroidx/compose/ui/graphics/GraphicsContext$shadowContext$1;
.super Ljava/lang/Object;
.source "GraphicsContext.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/GraphicsContext$-CC;->$default$getShadowContext(Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/ui/graphics/shadow/ShadowContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/graphics/GraphicsContext$shadowContext$1",
        "Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clearCache()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/shadow/ShadowContext$-CC;->$default$clearCache(Landroidx/compose/ui/graphics/shadow/ShadowContext;)V

    return-void
.end method

.method public synthetic createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/ShadowContext$-CC;->$default$createDropShadowPainter(Landroidx/compose/ui/graphics/shadow/ShadowContext;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/ShadowContext$-CC;->$default$createInnerShadowPainter(Landroidx/compose/ui/graphics/shadow/ShadowContext;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    move-result-object p1

    return-object p1
.end method
