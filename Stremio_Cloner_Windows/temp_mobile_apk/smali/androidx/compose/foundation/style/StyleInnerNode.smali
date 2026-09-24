.class public final Landroidx/compose/foundation/style/StyleInnerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "StyleModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleModifier.kt\nandroidx/compose/foundation/style/StyleInnerNode\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,994:1\n27#2:995\n27#2:996\n27#2:997\n*S KotlinDebug\n*F\n+ 1 StyleModifier.kt\nandroidx/compose/foundation/style/StyleInnerNode\n*L\n901#1:995\n902#1:996\n910#1:997\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J#\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleInnerNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "<init>",
        "()V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "outerNode",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "getOuterNode",
        "()Landroidx/compose/foundation/style/StyleOuterNode;",
        "setOuterNode",
        "(Landroidx/compose/foundation/style/StyleOuterNode;)V",
        "currentLayoutStyle",
        "Landroidx/compose/foundation/style/ResolvedStyle;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "onAttach",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private outerNode:Landroidx/compose/foundation/style/StyleOuterNode;


# direct methods
.method public static synthetic $r8$lambda$s8Dc2XE9Ll2xjPAdegPZAhTXMcs(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleInnerNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 881
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final currentLayoutStyle()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 4

    .line 889
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/ResolvedStyle;ILjava/lang/Object;)Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object v0

    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    .line 997
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p3

    .line 910
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 911
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOuterNode()Landroidx/compose/foundation/style/StyleOuterNode;
    .locals 1

    .line 887
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move-wide/from16 v0, p3

    .line 895
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleInnerNode;->currentLayoutStyle()Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object v2

    .line 896
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingStart$foundation()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderWidth$foundation()F

    move-result v4

    add-float/2addr v3, v4

    .line 897
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingEnd$foundation()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderWidth$foundation()F

    move-result v5

    add-float/2addr v4, v5

    .line 898
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingTop$foundation()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderWidth$foundation()F

    move-result v6

    add-float/2addr v5, v6

    .line 899
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingBottom$foundation()F

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderWidth$foundation()F

    move-result v2

    add-float/2addr v6, v2

    add-float/2addr v4, v3

    .line 995
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, v5

    .line 996
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    neg-int v6, v2

    neg-int v7, v4

    .line 904
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v6

    move-object/from16 v8, p2

    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 907
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v9

    .line 908
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v10

    .line 906
    new-instance v12, Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;

    invoke-direct {v12, v6, v3, v5}, Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;FF)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 918
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const-string v1, "StyleOuterNode"

    invoke-static {v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.style.StyleOuterNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 921
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/style/StyleOuterNode;->setInnerNode$foundation(Landroidx/compose/foundation/style/StyleInnerNode;)V

    .line 922
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    const/4 v1, 0x1

    .line 924
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate(Z)V

    return-void
.end method

.method public final setOuterNode(Landroidx/compose/foundation/style/StyleOuterNode;)V
    .locals 0

    .line 887
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    return-void
.end method
