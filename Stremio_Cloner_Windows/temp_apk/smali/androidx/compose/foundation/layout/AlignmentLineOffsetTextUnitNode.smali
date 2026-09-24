.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AlignmentLine.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,364:1\n252#2:365\n252#2:366\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode\n*L\n296#1:365\n297#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "before",
        "Landroidx/compose/ui/unit/TextUnit;",
        "after",
        "<init>",
        "(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/AlignmentLine;",
        "setAlignmentLine",
        "(Landroidx/compose/ui/layout/AlignmentLine;)V",
        "getBefore-XSAIIZE",
        "()J",
        "setBefore--R2X_6o",
        "(J)V",
        "J",
        "getAfter-XSAIIZE",
        "setAfter--R2X_6o",
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
.field private after:J

.field private alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private before:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJ)V
    .locals 0

    .line 285
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 286
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 287
    iput-wide p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 288
    iput-wide p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJ)V

    return-void
.end method


# virtual methods
.method public final getAfter-XSAIIZE()J
    .locals 2

    .line 288
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    return-wide v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBefore-XSAIIZE()J
    .locals 2

    .line 287
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    return-wide v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 295
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 296
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 365
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 296
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->toDp-GaN1DYA(J)F

    move-result v0

    goto :goto_0

    .line 297
    :goto_1
    iget-wide v6, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 366
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    .line 297
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    :goto_2
    move-object v4, p2

    move-wide v5, p3

    move v3, v0

    move-object v0, p1

    goto :goto_3

    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->toDp-GaN1DYA(J)F

    move-result v0

    goto :goto_2

    .line 294
    :goto_3
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setAfter--R2X_6o(J)V
    .locals 0

    .line 288
    iput-wide p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    return-void
.end method

.method public final setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 0

    .line 286
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-void
.end method

.method public final setBefore--R2X_6o(J)V
    .locals 0

    .line 287
    iput-wide p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    return-void
.end method
