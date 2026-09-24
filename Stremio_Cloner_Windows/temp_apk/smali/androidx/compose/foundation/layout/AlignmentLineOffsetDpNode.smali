.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AlignmentLine.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "before",
        "Landroidx/compose/ui/unit/Dp;",
        "after",
        "<init>",
        "(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/AlignmentLine;",
        "setAlignmentLine",
        "(Landroidx/compose/ui/layout/AlignmentLine;)V",
        "getBefore-D9Ej5fM",
        "()F",
        "setBefore-0680j_4",
        "(F)V",
        "F",
        "getAfter-D9Ej5fM",
        "setAfter-0680j_4",
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
.field private after:F

.field private alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private before:F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FF)V
    .locals 0

    .line 234
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 235
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 236
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->before:F

    .line 237
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->after:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FF)V

    return-void
.end method


# virtual methods
.method public final getAfter-D9Ej5fM()F
    .locals 1

    .line 237
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->after:F

    return v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBefore-D9Ej5fM()F
    .locals 1

    .line 236
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->before:F

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 244
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->before:F

    iget v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->after:F

    move-object v0, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setAfter-0680j_4(F)V
    .locals 0

    .line 237
    iput p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->after:F

    return-void
.end method

.method public final setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 0

    .line 235
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-void
.end method

.method public final setBefore-0680j_4(F)V
    .locals 0

    .line 236
    iput p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->before:F

    return-void
.end method
