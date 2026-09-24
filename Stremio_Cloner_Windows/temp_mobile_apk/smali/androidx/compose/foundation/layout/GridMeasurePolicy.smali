.class public final Landroidx/compose/foundation/layout/GridMeasurePolicy;
.super Ljava/lang/Object;
.source "Grid.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridMeasurePolicy\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,2182:1\n54#2:2183\n59#2:2185\n85#3:2184\n90#3:2186\n287#4,6:2187\n*S KotlinDebug\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridMeasurePolicy\n*L\n751#1:2183\n752#1:2185\n751#1:2184\n752#1:2186\n776#1:2187,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B&\u0012\u001d\u0010\u0002\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00070\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R%\u0010\u0002\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "configState",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/GridConfigurationScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/runtime/State;)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final configState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/GridConfigurationScope;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$u8SQT4hFFJWmIgBMTvwx9w-sWD0(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/GridMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/layout/GridConfigurationScope;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridMeasurePolicy;->configState:Landroidx/compose/runtime/State;

    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 11

    .line 774
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnWidths()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnGapPx()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridKt;->access$calculateTrackOffsets([II)[I

    move-result-object v0

    .line 775
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowHeights()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowGapPx()I

    move-result p0

    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/GridKt;->access$calculateTrackOffsets([II)[I

    move-result-object p0

    .line 776
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    move-result-object p1

    check-cast p1, Landroidx/collection/ObjectList;

    .line 2188
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2189
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 2190
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/foundation/layout/GridItem;

    .line 777
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 780
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    move-result v4

    aget v4, v0, v4

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getOffsetX()I

    move-result v6

    add-int/2addr v6, v4

    .line 781
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    move-result v4

    aget v4, p0, v4

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getOffsetY()I

    move-result v3

    add-int v7, v4, v3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    .line 782
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v4, p2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object p2, v4

    goto :goto_0

    .line 785
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 731
    new-instance v0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/GridMeasurePolicy;->configState:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnSpecs()Landroidx/collection/MutableLongList;

    move-result-object v2

    check-cast v2, Landroidx/collection/LongList;

    .line 740
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowSpecs()Landroidx/collection/MutableLongList;

    move-result-object v3

    check-cast v3, Landroidx/collection/LongList;

    .line 741
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getFlow-ITJdzs4()I

    move-result v4

    .line 737
    invoke-static {p2, v2, v3, v4}, Landroidx/compose/foundation/layout/GridKt;->access$resolveGridItemIndices-pclAfdo(Ljava/util/List;Landroidx/collection/LongList;Landroidx/collection/LongList;I)Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;

    move-result-object p2

    .line 748
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    move-result-object v2

    .line 749
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnSpecs()Landroidx/collection/MutableLongList;

    move-result-object v3

    .line 750
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowSpecs()Landroidx/collection/MutableLongList;

    move-result-object v4

    .line 751
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridSize-YbymL2g()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    .line 752
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridSize-YbymL2g()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    .line 753
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnGap-D9Ej5fM()F

    move-result v9

    .line 754
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowGap-D9Ej5fM()F

    move-result v10

    .line 749
    check-cast v3, Landroidx/collection/LongList;

    .line 750
    check-cast v4, Landroidx/collection/LongList;

    move-wide v7, p3

    .line 746
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/GridKt;->access$calculateGridTrackSizes-cMe430U(Landroidx/compose/ui/unit/Density;Landroidx/collection/MutableObjectList;Landroidx/collection/LongList;Landroidx/collection/LongList;IIJFF)Landroidx/compose/foundation/layout/GridTrackSizes;

    move-result-object p3

    .line 761
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    move-result-object p4

    .line 763
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 760
    invoke-static {p4, p3, v0}, Landroidx/compose/foundation/layout/GridKt;->access$measureItems(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 770
    invoke-virtual {p3}, Landroidx/compose/foundation/layout/GridTrackSizes;->getTotalWidth()I

    move-result p4

    invoke-static {v7, v8, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v1

    .line 771
    invoke-virtual {p3}, Landroidx/compose/foundation/layout/GridTrackSizes;->getTotalHeight()I

    move-result p4

    invoke-static {v7, v8, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    .line 772
    new-instance v4, Landroidx/compose/foundation/layout/GridMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v4, p3, p2}, Landroidx/compose/foundation/layout/GridMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
