.class final Landroidx/compose/material3/TooltipCaretShape;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipCaretShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "transformationMatrix",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "tooltipShape",
        "caretShape",
        "<init>",
        "(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V",
        "tooltipPath",
        "Landroidx/compose/ui/graphics/Path;",
        "getTooltipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "combinedPath",
        "getCombinedPath",
        "caretPath",
        "getCaretPath",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "material3"
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
.field private final caretPath:Landroidx/compose/ui/graphics/Path;

.field private final caretShape:Landroidx/compose/ui/graphics/Shape;

.field private final combinedPath:Landroidx/compose/ui/graphics/Path;

.field private final tooltipPath:Landroidx/compose/ui/graphics/Path;

.field private final tooltipShape:Landroidx/compose/ui/graphics/Shape;

.field private final transformationMatrix:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Matrix;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600
    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->transformationMatrix:Landroidx/compose/runtime/MutableState;

    .line 1601
    iput-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipShape:Landroidx/compose/ui/graphics/Shape;

    .line 1602
    iput-object p3, p0, Landroidx/compose/material3/TooltipCaretShape;->caretShape:Landroidx/compose/ui/graphics/Shape;

    .line 1604
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    .line 1605
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->combinedPath:Landroidx/compose/ui/graphics/Path;

    .line 1606
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 7

    .line 1613
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 1614
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->combinedPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 1615
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 1617
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipShape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    .line 1618
    iget-object v1, p0, Landroidx/compose/material3/TooltipCaretShape;->caretShape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p1

    .line 1621
    instance-of p2, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    goto :goto_0

    .line 1622
    :cond_0
    instance-of p2, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-static {p2, v0, p4, p3, p4}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto :goto_0

    .line 1623
    :cond_1
    instance-of p2, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2, v0, p4, p3, p4}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 1628
    :goto_0
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    goto :goto_1

    .line 1629
    :cond_2
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p1

    invoke-static {p2, p1, p4, p3, p4}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto :goto_1

    .line 1630
    :cond_3
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p2, p1, p4, p3, p4}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 1633
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->transformationMatrix:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 1635
    iget-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->combinedPath:Landroidx/compose/ui/graphics/Path;

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    iget-object p3, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    sget-object p4, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getUnion-b3I0S0c()I

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 1637
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->combinedPath:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast p1, Landroidx/compose/ui/graphics/Outline;

    return-object p1

    .line 1627
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1620
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getCaretPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1606
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getCombinedPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1605
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->combinedPath:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getTooltipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1604
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method
