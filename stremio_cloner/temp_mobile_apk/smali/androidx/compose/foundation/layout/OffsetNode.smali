.class final Landroidx/compose/foundation/layout/OffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Offset.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "x",
        "Landroidx/compose/ui/unit/Dp;",
        "y",
        "rtlAware",
        "",
        "<init>",
        "(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getX-D9Ej5fM",
        "()F",
        "setX-0680j_4",
        "(F)V",
        "F",
        "getY-D9Ej5fM",
        "setY-0680j_4",
        "getRtlAware",
        "()Z",
        "setRtlAware",
        "(Z)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "update",
        "",
        "update-Md-fbLM",
        "(FFZ)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private rtlAware:Z

.field private final shouldAutoInvalidate:Z

.field private x:F

.field private y:F


# direct methods
.method public static synthetic $r8$lambda$tye-EEKwyXIN7hM4RDk6DqpjEXQ(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetNode;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(FFZ)V
    .locals 0

    .line 187
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    iput p2, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZ)V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    .line 205
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    if-eqz v2, :cond_0

    .line 206
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    invoke-virtual {p2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v2

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    invoke-virtual {p2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v2

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 210
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getRtlAware()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    return v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final getX-D9Ej5fM()F
    .locals 1

    .line 187
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    return v0
.end method

.method public final getY-D9Ej5fM()F
    .locals 1

    .line 187
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 203
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 204
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/OffsetNode$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2}, Landroidx/compose/foundation/layout/OffsetNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setRtlAware(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    return-void
.end method

.method public final setX-0680j_4(F)V
    .locals 0

    .line 187
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    return-void
.end method

.method public final setY-0680j_4(F)V
    .locals 0

    .line 187
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    return-void
.end method

.method public final update-Md-fbLM(FFZ)V
    .locals 1

    .line 193
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    invoke-static {v0, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    if-eq v0, p3, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidatePlacement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 194
    :cond_1
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 195
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 196
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    return-void
.end method
