.class final Landroidx/compose/foundation/layout/DerivedHeightModifierNode;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.source "WindowInsetsSize.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J#\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/DerivedHeightModifierNode;",
        "Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "insets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "heightCalc",
        "Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;)V",
        "heightInsets",
        "calculateInsets",
        "ancestorConsumedInsets",
        "insetsInvalidated",
        "",
        "update",
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
.field private heightCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

.field private heightInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field private insets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public static synthetic $r8$lambda$SYaZiIXc2KrAmCpc0ZPL5pSH1K8(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yywSdaYq0f-bOt4WAewTzhwdyG4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;-><init>()V

    .line 255
    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 256
    iput-object p2, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->heightCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    .line 258
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->heightInsets:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .line 289
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    return-object p1
.end method

.method public insetsInvalidated()V
    .locals 2

    .line 264
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->getAncestorConsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->heightInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 265
    invoke-super {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    .line 266
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->heightCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->heightInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;->calculate(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I

    move-result v5

    if-nez v5, :cond_0

    .line 284
    new-instance v10, Landroidx/compose/foundation/layout/DerivedHeightModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Landroidx/compose/foundation/layout/DerivedHeightModifierNode$$ExternalSyntheticLambda0;-><init>()V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v9, 0x3

    const/4 v10, 0x0

    move v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v7

    move-wide/from16 v3, p3

    .line 287
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 288
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 289
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    move v5, v7

    new-instance v7, Landroidx/compose/foundation/layout/DerivedHeightModifierNode$$ExternalSyntheticLambda1;

    invoke-direct {v7, p2}, Landroidx/compose/foundation/layout/DerivedHeightModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final update(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;)V
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->heightCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 271
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 272
    iput-object p2, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->heightCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    .line 273
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->getAncestorConsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->heightInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 274
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    return-void
.end method
