.class public final Landroidx/compose/material3/DefaultTooltipCaretShape;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/DefaultTooltipCaretShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "caretSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCaretSize-MYxV2XQ",
        "()J",
        "J",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final caretSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/DefaultTooltipCaretShape;->caretSize:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1573
    sget-object p1, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/TooltipDefaults;->getCaretSize-MYxV2XQ()J

    move-result-wide p1

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/DefaultTooltipCaretShape;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/DefaultTooltipCaretShape;-><init>(J)V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 2

    .line 1579
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    .line 1583
    iget-wide p2, p0, Landroidx/compose/material3/DefaultTooltipCaretShape;->caretSize:J

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result p2

    invoke-interface {p4, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    .line 1584
    iget-wide v0, p0, Landroidx/compose/material3/DefaultTooltipCaretShape;->caretSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p3

    invoke-interface {p4, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    const/4 p4, 0x0

    .line 1588
    invoke-interface {p1, p4, p4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v1, p2, v0

    .line 1589
    invoke-interface {p1, v1, p4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 1590
    invoke-interface {p1, p4, p3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    neg-float p2, p2

    div-float/2addr p2, v0

    .line 1591
    invoke-interface {p1, p2, p4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 1592
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 1595
    new-instance p2, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast p2, Landroidx/compose/ui/graphics/Outline;

    return-object p2
.end method

.method public final getCaretSize-MYxV2XQ()J
    .locals 2

    .line 1573
    iget-wide v0, p0, Landroidx/compose/material3/DefaultTooltipCaretShape;->caretSize:J

    return-wide v0
.end method
