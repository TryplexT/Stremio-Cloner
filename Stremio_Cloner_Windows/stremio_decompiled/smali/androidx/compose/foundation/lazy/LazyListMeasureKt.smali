.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,615:1\n97#2,4:616\n97#2,4:620\n97#2,4:631\n51#2,4:664\n97#2,4:668\n109#2,5:672\n109#2,5:677\n54#3:624\n59#3:626\n54#3:645\n59#3:647\n85#4:625\n90#4:627\n85#4:646\n90#4:648\n26#5:628\n26#5:629\n26#5:630\n35#6,5:635\n35#6,5:640\n35#6,5:649\n35#6,5:654\n53#6,5:659\n35#6,5:682\n35#6,5:687\n35#6,5:692\n35#6,5:697\n35#6,5:702\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n78#1:616,4\n79#1:620,4\n286#1:631,4\n541#1:664,4\n548#1:668,4\n559#1:672,5\n567#1:677,5\n104#1:624\n105#1:626\n384#1:645\n386#1:647\n104#1:625\n105#1:627\n384#1:646\n386#1:648\n139#1:628\n268#1:629\n269#1:630\n320#1:635,5\n333#1:640,5\n389#1:649,5\n485#1:654,5\n512#1:659,5\n594#1:682,5\n601#1:687,5\n607#1:692,5\n430#1:697,5\n432#1:702,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u000c\u001a\u0092\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2/\u0010)\u001a+\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+\u00a2\u0006\u0002\u0008.\u0012\u0004\u0012\u00020/0*H\u0000\u00a2\u0006\u0004\u00080\u00101\u001aB\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001e2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b042\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001eH\u0002\u001a4\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001e2\u0006\u00106\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001eH\u0002\u001a\u008c\u0001\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001e2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001e2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001e2\u0006\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a8\u0006@"
    }
    d2 = {
        "measureLazyList",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "itemsCount",
        "",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "beyondBoundsItemCount",
        "pinnedItems",
        "",
        "hasLookaheadOccurred",
        "isLookingAhead",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyItemsPlacement",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyList-_s_dbAc",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "createItemsAfterList",
        "visibleItems",
        "",
        "createItemsBeforeList",
        "currentFirstItemIndex",
        "calculateItemsOffsets",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$84Z0Bb7HlSWBgf9fqhSBFO8PXC8(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList__s_dbAc$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AUdlxPjQw260rqaEpUM6c9WnceA(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList__s_dbAc$lambda$7(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FE0dJY0wxnPUC953Op5cpTznnvY(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList__s_dbAc$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dLkBv7cEgU65-uGpB68MEAxzMfs(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList__s_dbAc$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    move v1, p4

    move-object/from16 v2, p9

    move/from16 v3, p11

    if-eqz p8, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    move/from16 v4, p6

    .line 539
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    move/from16 v8, p5

    if-ge v8, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-eqz v4, :cond_3

    if-nez p7, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-nez v8, :cond_3

    .line 541
    const-string v8, "non-zero itemsScrollOffset"

    .line 665
    invoke-static {v8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 545
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_e

    .line 548
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    if-nez v5, :cond_5

    .line 549
    const-string p1, "no extra items"

    .line 669
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 552
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move v4, v7

    .line 555
    new-array v7, p1, [I

    :goto_4
    if-ge v4, p1, :cond_6

    invoke-static {v4, v3, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v0

    aput v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 556
    :cond_6
    new-array v9, p1, [I

    if-eqz p8, :cond_8

    if-eqz v2, :cond_7

    move-object/from16 v5, p12

    .line 563
    invoke-interface {v2, v5, v6, v7, v9}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_5

    .line 560
    :cond_7
    const-string p0, "null verticalArrangement when isVertical == true"

    .line 673
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_8
    move-object/from16 v5, p12

    if-eqz p10, :cond_d

    .line 572
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v4, p10

    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 577
    :goto_5
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v0

    .line 578
    :goto_6
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_a

    if-le v2, v4, :cond_b

    :cond_a
    if-gez v0, :cond_11

    if-gt v4, v2, :cond_11

    .line 579
    :cond_b
    :goto_7
    aget v5, v9, v2

    .line 581
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_c

    sub-int v5, v6, v5

    .line 585
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v8

    sub-int/2addr v5, v8

    .line 589
    :cond_c
    invoke-virtual {v7, v5, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 590
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v4, :cond_11

    add-int/2addr v2, v0

    goto :goto_7

    .line 568
    :cond_d
    const-string p0, "null horizontalArrangement when isVertical == false"

    .line 678
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_e
    move v4, v7

    .line 682
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v5, p7

    move v3, v4

    :goto_8
    if-ge v3, v2, :cond_f

    .line 683
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 684
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 595
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v7

    sub-int/2addr v5, v7

    .line 596
    invoke-virtual {v6, v5, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 597
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 687
    :cond_f
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move/from16 v2, p7

    move v3, v4

    :goto_9
    if-ge v3, p1, :cond_10

    .line 688
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 689
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 602
    invoke-virtual {v5, v2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 603
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 692
    :cond_10
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move v7, v4

    :goto_a
    if-ge v7, p0, :cond_11

    .line 693
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 694
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 608
    invoke-virtual {p1, v2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 609
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 613
    :cond_11
    check-cast v10, Ljava/util/List;

    return-object v10
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 470
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 p2, p2, -0x1

    .line 472
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 474
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 p3, 0x0

    if-gt p0, p2, :cond_1

    move v1, p0

    :goto_0
    if-nez p3, :cond_0

    .line 475
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    move-object p3, p0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    .line 476
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    if-eqz p3, :cond_3

    .line 481
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result p0

    if-le p0, p2, :cond_3

    .line 482
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result p2

    .line 654
    :cond_3
    move-object p0, p4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_6

    .line 655
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, p2, :cond_5

    if-nez p3, :cond_4

    .line 487
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    :cond_4
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    .line 488
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    move-object v0, v2

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    .line 492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p3
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sub-int p2, p0, p2

    .line 505
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-gt p2, p0, :cond_1

    move v2, p0

    :goto_0
    if-nez v0, :cond_0

    .line 508
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    .line 509
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, p2, :cond_2

    add-int/lit8 v2, v2, -0x1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 659
    :cond_2
    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    :goto_1
    add-int/lit8 p1, p0, -0x1

    .line 660
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 661
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, p2, :cond_4

    if-nez v0, :cond_3

    .line 514
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v1

    .line 515
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move p0, p1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 519
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final measureLazyList-_s_dbAc(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v15, p0

    move/from16 v6, p2

    move/from16 v13, p3

    move-wide/from16 v7, p9

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p25

    const/4 v12, 0x0

    if-ltz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    if-nez v0, :cond_1

    .line 78
    const-string v0, "invalid beforeContentPadding"

    .line 617
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-ltz p4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    if-nez v0, :cond_3

    .line 79
    const-string v0, "invalid afterContentPadding"

    .line 621
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    const-wide v31, 0xffffffffL

    const/16 v33, 0x20

    if-gtz v15, :cond_6

    .line 83
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v16

    .line 84
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v17

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v19

    .line 91
    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x1

    move/from16 v21, p11

    move-object/from16 v14, p16

    move/from16 v24, p19

    move/from16 v22, p20

    move-object/from16 v27, p21

    move-object/from16 v28, p23

    .line 85
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez p20, :cond_4

    .line 102
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 103
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    shr-long v2, v0, v33

    long-to-int v2, v2

    .line 104
    invoke-static {v7, v8, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v16

    and-long v0, v0, v31

    long-to-int v0, v0

    .line 105
    invoke-static {v7, v8, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v17

    .line 113
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v11, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Landroidx/compose/ui/layout/MeasureResult;

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    neg-int v0, v13

    add-int v48, v6, p4

    if-eqz p11, :cond_5

    .line 120
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v51, v1

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v44

    .line 108
    new-instance v34, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v52, p4

    move/from16 v53, p5

    move/from16 v50, p14

    move-object/from16 v43, p15

    move-object/from16 v42, p21

    move/from16 v47, v0

    invoke-direct/range {v34 .. v54}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v34

    :cond_6
    move/from16 v0, p6

    if-lt v0, v15, :cond_7

    add-int/lit8 v0, v15, -0x1

    move v1, v12

    goto :goto_3

    :cond_7
    move/from16 v1, p7

    .line 628
    :goto_3
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_8

    if-gez v1, :cond_8

    add-int/2addr v2, v1

    move v1, v12

    :cond_8
    move/from16 v16, v2

    .line 152
    new-instance v2, Lkotlin/collections/ArrayDeque;

    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v3, v13

    if-gez p5, :cond_9

    move/from16 v4, p5

    goto :goto_4

    :cond_9
    move v4, v12

    :goto_4
    add-int/2addr v4, v3

    add-int/2addr v1, v4

    move v5, v12

    :goto_5
    if-gez v1, :cond_a

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    move/from16 v17, v4

    const/4 v4, 0x2

    move/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v2

    move/from16 v20, v3

    const-wide/16 v2, 0x0

    move v8, v1

    move/from16 v14, v17

    move/from16 v11, v18

    move-object/from16 v7, v19

    move/from16 v35, v20

    move v1, v0

    move-object/from16 v0, p1

    .line 176
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    .line 177
    invoke-virtual {v7, v12, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 178
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 179
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v0, v8

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v11, p25

    move-object v2, v7

    move v4, v14

    move/from16 v3, v35

    move-wide/from16 v7, p9

    goto :goto_5

    :cond_a
    move v8, v1

    move-object v7, v2

    move/from16 v35, v3

    move v14, v4

    move v11, v5

    if-ge v8, v14, :cond_b

    sub-int v4, v14, v8

    sub-int v16, v16, v4

    move v4, v14

    goto :goto_6

    :cond_b
    move v4, v8

    :goto_6
    move/from16 v8, v16

    sub-int/2addr v4, v14

    add-int v1, v6, p4

    .line 195
    invoke-static {v1, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    neg-int v3, v4

    move/from16 v16, v0

    move v5, v12

    move/from16 v17, v5

    .line 200
    :goto_7
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v12

    if-ge v5, v12, :cond_d

    if-lt v3, v2, :cond_c

    .line 203
    invoke-virtual {v7, v5}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    .line 204
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v16, v16, 0x1

    .line 207
    invoke-virtual {v7, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v12

    add-int/2addr v3, v12

    add-int/lit8 v12, v5, 0x1

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v5, v12

    goto :goto_7

    :cond_d
    move v12, v3

    move v5, v11

    move/from16 v36, v17

    move v11, v0

    move v0, v1

    move/from16 v1, v16

    move/from16 v16, v4

    :goto_8
    if-ge v1, v15, :cond_10

    if-lt v12, v2, :cond_e

    if-lez v12, :cond_e

    .line 219
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    const/4 v4, 0x2

    move v3, v5

    const/4 v5, 0x0

    move/from16 v17, v2

    move/from16 v19, v3

    const-wide/16 v2, 0x0

    move/from16 v37, v0

    move/from16 p6, v11

    move/from16 v11, v19

    move-object/from16 v0, p1

    .line 221
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    move v0, v1

    .line 222
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v12, v1

    if-gt v12, v14, :cond_f

    add-int/lit8 v1, v15, -0x1

    if-eq v0, v1, :cond_f

    add-int/lit8 v1, v0, 0x1

    .line 227
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    sub-int v16, v16, v2

    .line 228
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v5, v11

    const/16 v36, 0x1

    move v11, v1

    goto :goto_9

    .line 230
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 231
    invoke-virtual {v7, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move/from16 v11, p6

    move v5, v1

    :goto_9
    add-int/lit8 v1, v0, 0x1

    move/from16 v2, v17

    move/from16 v0, v37

    goto :goto_8

    :cond_10
    move/from16 v37, v0

    move v0, v1

    move/from16 p6, v11

    move v11, v5

    if-ge v12, v6, :cond_13

    sub-int v14, v6, v12

    sub-int v16, v16, v14

    add-int/2addr v12, v14

    move/from16 v1, p6

    move/from16 v2, v16

    :goto_a
    if-ge v2, v13, :cond_11

    if-lez v1, :cond_11

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v16, v2

    const-wide/16 v2, 0x0

    move v13, v0

    move-object/from16 v0, p1

    .line 248
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    const/4 v3, 0x0

    .line 249
    invoke-virtual {v7, v3, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 250
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 251
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int v2, v16, v2

    move v0, v13

    move/from16 v13, p3

    goto :goto_a

    :cond_11
    move v13, v0

    move/from16 v16, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    add-int/2addr v14, v8

    if-gez v16, :cond_12

    add-int v14, v14, v16

    add-int v12, v12, v16

    move v5, v11

    move/from16 v28, v12

    move v11, v1

    move v1, v3

    goto :goto_b

    :cond_12
    move v5, v11

    move/from16 v28, v12

    move v11, v1

    move/from16 v1, v16

    goto :goto_b

    :cond_13
    move v13, v0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v14, v8

    move v5, v11

    move/from16 v28, v12

    move/from16 v1, v16

    move/from16 v11, p6

    .line 629
    :goto_b
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 268
    invoke-static {v2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    invoke-static {v14}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v4

    if-ne v2, v4, :cond_14

    .line 630
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v2, v4, :cond_14

    int-to-float v2, v14

    move v4, v2

    goto :goto_c

    :cond_14
    move/from16 v4, p8

    :goto_c
    sub-float v2, p8, v4

    const/4 v12, 0x0

    if-eqz p20, :cond_15

    if-le v14, v8, :cond_15

    cmpg-float v16, v2, v12

    if-gtz v16, :cond_15

    sub-int/2addr v14, v8

    int-to-float v8, v14

    add-float v12, v8, v2

    :cond_15
    move v14, v12

    if-ltz v1, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    move v2, v3

    :goto_d
    if-nez v2, :cond_17

    .line 287
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 632
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_17
    neg-int v2, v1

    .line 290
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz p3, :cond_19

    if-gez p5, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v27, v1

    move/from16 v17, v2

    :goto_e
    move-object v1, v8

    goto :goto_12

    .line 295
    :cond_19
    :goto_f
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_10
    if-ge v3, v12, :cond_1b

    .line 296
    invoke-virtual {v7, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    if-eqz v1, :cond_1a

    if-gt v2, v1, :cond_1a

    .line 300
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    move/from16 p6, v1

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-eq v3, v1, :cond_1c

    sub-int v1, p6, v2

    add-int/lit8 v3, v3, 0x1

    .line 303
    invoke-virtual {v7, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v2, v17

    goto :goto_10

    :cond_1a
    move/from16 p6, v1

    goto :goto_11

    :cond_1b
    move/from16 p6, v1

    move/from16 v17, v2

    :cond_1c
    :goto_11
    move/from16 v27, p6

    goto :goto_e

    .line 312
    :goto_12
    invoke-static {v11, v0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 635
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v3, :cond_1d

    .line 636
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 637
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 320
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 325
    :cond_1d
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    .line 324
    invoke-static {v3, v0, v15, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 640
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_1e

    .line 641
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 642
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 333
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 336
    :cond_1e
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 337
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 338
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    const/16 v38, 0x1

    goto :goto_15

    :cond_1f
    const/16 v38, 0x0

    :goto_15
    if-eqz p11, :cond_20

    move v11, v5

    goto :goto_16

    :cond_20
    move/from16 v11, v28

    :goto_16
    move-wide/from16 v9, p9

    .line 341
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v11

    if-eqz p11, :cond_21

    move/from16 v5, v28

    .line 343
    :cond_21
    invoke-static {v9, v10, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v19

    move-object/from16 v12, p15

    move-object/from16 v42, v1

    move-object v1, v2

    move-object v0, v3

    move v15, v4

    move-object/from16 v41, v7

    move-object v2, v8

    move v3, v11

    move/from16 v40, v13

    move/from16 p6, v14

    move/from16 v7, v17

    move/from16 v4, v19

    move/from16 v5, v28

    const/16 v39, 0x0

    move/from16 v8, p11

    move/from16 v11, p14

    move-wide v13, v9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 346
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v20

    move/from16 v18, v3

    move v10, v6

    float-to-int v0, v15

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    .line 368
    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    const/16 v25, 0x1

    move/from16 v23, p11

    move-object/from16 v16, p16

    move/from16 v26, p19

    move/from16 v24, p20

    move-object/from16 v29, p21

    move-object/from16 v30, p23

    move/from16 v17, v0

    .line 362
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move-object/from16 v0, v20

    move/from16 v11, v24

    move/from16 v12, v28

    if-nez v11, :cond_25

    .line 380
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v1

    .line 381
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_25

    if-eqz p11, :cond_22

    move v5, v4

    goto :goto_17

    :cond_22
    move v5, v3

    :goto_17
    shr-long v6, v1, v33

    long-to-int v6, v6

    .line 384
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v13, v14, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    and-long v1, v1, v31

    long-to-int v1, v1

    .line 386
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v14, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v19

    if-eqz p11, :cond_23

    move/from16 v1, v19

    goto :goto_18

    :cond_23
    move v1, v3

    :goto_18
    if-eq v1, v5, :cond_24

    .line 649
    move-object/from16 v20, v0

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v39

    :goto_19
    if-ge v4, v2, :cond_24

    .line 650
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 651
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 389
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_24
    move/from16 v8, v19

    goto :goto_1a

    :cond_25
    move v8, v4

    :goto_1a
    move v7, v3

    .line 397
    invoke-virtual/range {v41 .. v41}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    goto :goto_1b

    :cond_26
    move/from16 v1, v39

    .line 398
    :goto_1b
    invoke-virtual/range {v41 .. v41}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    goto :goto_1c

    :cond_27
    move/from16 v2, v39

    .line 400
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getHeaderIndexes()Landroidx/collection/IntList;

    move-result-object v4

    .line 396
    new-instance v9, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;

    move-object/from16 v13, p1

    invoke-direct {v9, v13}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v3, v0

    move-object/from16 v0, p24

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v38, :cond_28

    .line 410
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d

    .line 411
    :cond_28
    invoke-virtual/range {v41 .. v41}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d

    :cond_29
    move-object v2, v1

    :goto_1d
    if-eqz v38, :cond_2a

    .line 413
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1e

    .line 414
    :cond_2a
    invoke-virtual/range {v41 .. v41}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2b
    :goto_1e
    move v5, v15

    move/from16 v4, v40

    move/from16 v15, p0

    if-lt v4, v15, :cond_2d

    if-le v12, v10, :cond_2c

    goto :goto_1f

    :cond_2c
    move/from16 v14, v39

    goto :goto_20

    :cond_2d
    :goto_1f
    const/4 v14, 0x1

    .line 422
    :goto_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda3;

    move-object/from16 v8, p22

    invoke-direct {v7, v8, v3, v0, v11}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v11, p25

    invoke-interface {v11, v4, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v2, :cond_2e

    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_21

    :cond_2e
    move/from16 v12, v39

    :goto_21
    if-eqz v1, :cond_2f

    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_22

    :cond_2f
    move/from16 v1, v39

    .line 440
    :goto_22
    invoke-static {v12, v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p11, :cond_30

    .line 450
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_23

    :cond_30
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_23
    move-object/from16 v17, v0

    .line 456
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v10

    .line 416
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/16 v20, 0x0

    move v1, v5

    move-object v5, v4

    move v4, v1

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v6, p6

    move/from16 v16, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p21

    move v3, v14

    move/from16 v2, v27

    move/from16 v13, v35

    move/from16 v7, v36

    move/from16 v14, v37

    move-object/from16 v1, v42

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final measureLazyList__s_dbAc$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final measureLazyList__s_dbAc$lambda$7(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    .line 406
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    return-object p0
.end method

.method private static final measureLazyList__s_dbAc$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1

    .line 428
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p4, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V

    .line 436
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 437
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final measureLazyList__s_dbAc$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 4

    .line 697
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 698
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 699
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 430
    invoke-virtual {v3, p3, p2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 702
    :cond_0
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    .line 703
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 704
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 432
    invoke-virtual {v0, p3, p2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 433
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
