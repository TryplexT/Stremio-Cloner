.class final Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope$OverlayClip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShapeBasedClip"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "getClipShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "getClipPath",
        "sharedContentState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clipShape:Landroidx/compose/ui/graphics/Shape;

.field private final path:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->clipShape:Landroidx/compose/ui/graphics/Shape;

    .line 1442
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public getClipPath(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;
    .locals 3

    .line 1450
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 1451
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->clipShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 1452
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 1453
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    return-object p1
.end method

.method public final getClipShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1441
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->clipShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method
