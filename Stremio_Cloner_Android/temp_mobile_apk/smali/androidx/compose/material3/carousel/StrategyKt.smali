.class public final Landroidx/compose/material3/carousel/StrategyKt;
.super Ljava/lang/Object;
.source "Strategy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,653:1\n230#2,3:654\n34#2,6:657\n233#2:663\n286#2,3:664\n70#2,6:667\n289#2:673\n34#2,6:680\n34#2,6:686\n1557#3:674\n1628#3,3:675\n1863#3,2:678\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n*L\n510#1:654,3\n510#1:657,6\n510#1:663\n528#1:664,3\n528#1:667,6\n528#1:673\n521#1:680,6\n549#1:686,6\n589#1:674\n589#1:675,3\n617#1:678,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0007\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u001a.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u001a8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u001a&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u001a \u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0001H\u0002\u001a(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120$*\u0008\u0012\u0004\u0012\u00020\u00120$2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002\u001a0\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0001H\u0002\u00a8\u0006+"
    }
    d2 = {
        "getStartShiftDistance",
        "",
        "startKeylineSteps",
        "",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "beforeContentPadding",
        "getEndShiftDistance",
        "endKeylineSteps",
        "afterContentPadding",
        "getStartKeylineSteps",
        "defaultKeylines",
        "carouselMainAxisSize",
        "itemSpacing",
        "getEndKeylineSteps",
        "createShiftedKeylineListForContentPadding",
        "from",
        "contentPadding",
        "pivot",
        "Landroidx/compose/material3/carousel/Keyline;",
        "pivotIndex",
        "",
        "moveKeylineAndCreateShiftedKeylineList",
        "srcIndex",
        "dstIndex",
        "getStepInterpolationPoints",
        "Landroidx/collection/FloatList;",
        "totalShiftDistance",
        "steps",
        "isShiftingLeft",
        "",
        "getShiftPointRange",
        "Landroidx/compose/material3/carousel/ShiftPointRange;",
        "stepsCount",
        "shiftPoint",
        "interpolation",
        "move",
        "",
        "lerp",
        "outputMin",
        "outputMax",
        "inputMin",
        "inputMax",
        "value",
        "material3"
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
.method public static synthetic $r8$lambda$F6kXo0Ng-uFtfv-s1KOafcj9zvM(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList$lambda$5(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JfTdpFiHNsgKzlsC--Pbbzni3B8(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding$lambda$2(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEndShiftDistance(Ljava/util/List;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt;->getEndShiftDistance(Ljava/util/List;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartShiftDistance(Ljava/util/List;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt;->getStartShiftDistance(Ljava/util/List;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lerp(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    move-result p0

    return p0
.end method

.method private static final createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;
    .locals 17

    move-object/from16 v0, p0

    .line 510
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 655
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 659
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 656
    move-object v7, v6

    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    .line 510
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v7

    if-nez v7, :cond_0

    .line 656
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 663
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 510
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p3, v1

    .line 519
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    sub-float/2addr v2, v3

    add-float v2, v2, p3

    .line 515
    new-instance v3, Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/carousel/KeylineList;F)V

    move/from16 v1, p1

    move/from16 v5, p2

    move/from16 v6, p5

    invoke-static {v1, v5, v6, v2, v3}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf(FFIFLkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v1

    .line 528
    check-cast v1, Ljava/util/List;

    .line 665
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_2

    .line 669
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 666
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    move-object v7, v5

    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    .line 528
    invoke-virtual {v0, v4}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v10

    const/16 v15, 0x7b

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/carousel/Keyline;->copy$default(Landroidx/compose/material3/carousel/Keyline;FFFZZZFILjava/lang/Object;)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    .line 666
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 673
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 527
    new-instance v0, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {v0, v2}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final createShiftedKeylineListForContentPadding$lambda$2(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 5

    .line 521
    check-cast p0, Ljava/util/List;

    .line 681
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 682
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 683
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 521
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v2

    invoke-interface {p2, v3, v2}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 522
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 421
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 422
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 423
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->isLastFocalItemAtEndOfContainer(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    cmpg-float v1, p3, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    neg-float v5, p3

    .line 433
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v6

    .line 434
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    move-result v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 428
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    .line 427
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    move v3, p1

    move v4, p2

    .line 441
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    move-result p1

    .line 442
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchorIndex()I

    move-result p2

    sub-int p1, p2, p1

    const/4 v1, 0x0

    if-gtz p1, :cond_3

    .line 447
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_3

    .line 449
    invoke-static {p0, v1, v1, v3, v4}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    .line 448
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    move v5, v1

    :goto_0
    if-ge v5, p1, :cond_5

    .line 462
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    sub-int v7, p2, v5

    .line 466
    move-object v8, p0

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-ge v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 467
    invoke-virtual {p0, v7}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v7

    .line 468
    invoke-virtual {v6, v7}, Landroidx/compose/material3/carousel/KeylineList;->lastIndexBeforeFocalRangeWithSize(F)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v7, v1

    .line 474
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchorIndex()I

    move-result v8

    .line 472
    invoke-static {v6, v8, v7, v3, v4}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v6

    .line 479
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    cmpg-float p0, p3, v2

    if-nez p0, :cond_6

    return-object v0

    .line 484
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    .line 486
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    neg-float v6, p3

    .line 490
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v7

    .line 491
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    move-result v8

    move v5, v4

    move v4, v3

    move-object v3, p1

    .line 485
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p1

    .line 484
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final getEndShiftDistance(Ljava/util/List;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;F)F"
        }
    .end annotation

    .line 296
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 298
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    .line 299
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result p0

    sub-float/2addr v0, p0

    .line 298
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;
    .locals 6

    const/4 v0, 0x0

    .line 616
    invoke-virtual {p1, v0}, Landroidx/collection/FloatList;->get(I)F

    move-result v1

    const/4 v2, 0x1

    .line 617
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 678
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 618
    invoke-virtual {p1, v2}, Landroidx/collection/FloatList;->get(I)F

    move-result v4

    cmpg-float v5, p2, v4

    if-gtz v5, :cond_0

    .line 620
    new-instance p0, Landroidx/compose/material3/carousel/ShiftPointRange;

    add-int/lit8 p1, v2, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 623
    invoke-static {v3, v0, v1, v4, p2}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    move-result p2

    .line 620
    invoke-direct {p0, p1, v2, p2}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    return-object p0

    :cond_0
    move v1, v4

    goto :goto_0

    .line 628
    :cond_1
    new-instance p0, Landroidx/compose/material3/carousel/ShiftPointRange;

    invoke-direct {p0, v0, v0, v3}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    return-object p0
.end method

.method private static final getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 326
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 327
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->isFirstFocalItemAtStartOfContainer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    cmpg-float v1, p3, v2

    if-nez v1, :cond_1

    return-object v0

    .line 337
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v6

    .line 338
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    move-result v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 332
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    .line 331
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    move v3, p1

    move v4, p2

    move v5, p3

    .line 345
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchorIndex()I

    move-result p1

    .line 346
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p3, 0x0

    if-gtz p2, :cond_3

    .line 351
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 353
    invoke-static {p0, p3, p3, v3, v4}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    .line 352
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    :goto_0
    if-ge p3, p2, :cond_5

    .line 366
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/carousel/KeylineList;

    add-int v6, p1, p3

    .line 368
    move-object v7, p0

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 370
    invoke-virtual {p0, v6}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v6

    .line 371
    invoke-virtual {v1, v6}, Landroidx/compose/material3/carousel/KeylineList;->firstIndexAfterFocalRangeWithSize(F)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 377
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchorIndex()I

    move-result v6

    .line 375
    invoke-static {v1, v6, v7, v3, v4}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v1

    .line 374
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    cmpg-float p0, v5, v2

    if-nez p0, :cond_6

    return-object v0

    .line 387
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    .line 389
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 393
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v7

    .line 394
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    move-result v8

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, p1

    .line 388
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p1

    .line 387
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final getStartShiftDistance(Ljava/util/List;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;F)F"
        }
    .end annotation

    .line 283
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 285
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    .line 286
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result p0

    sub-float/2addr v0, p0

    .line 285
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;Z)",
            "Landroidx/collection/FloatList;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 584
    invoke-static {v0}, Landroidx/collection/FloatListKt;->mutableFloatListOf(F)Landroidx/collection/MutableFloatList;

    move-result-object v1

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    :goto_0
    check-cast v1, Landroidx/collection/FloatList;

    return-object v1

    .line 589
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 674
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 590
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/carousel/KeylineList;

    .line 591
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    if-eqz p2, :cond_2

    .line 594
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v6

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v5

    sub-float/2addr v6, v5

    goto :goto_2

    .line 596
    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v5

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v6

    sub-float v6, v5, v6

    :goto_2
    div-float/2addr v6, p0

    .line 599
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v3, v5, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v3

    add-float/2addr v3, v6

    .line 600
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/collection/MutableFloatList;->add(F)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 676
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 677
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 602
    check-cast v1, Landroidx/collection/FloatList;

    return-object v1
.end method

.method private static final lerp(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    .line 651
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final move(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .line 632
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 633
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 634
    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method private static final moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 3

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 545
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v1, p4

    int-to-float v2, v0

    mul-float/2addr v1, v2

    .line 546
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getPivotIndex()I

    move-result v2

    add-int/2addr v2, v0

    .line 547
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getPivot()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v0

    add-float/2addr v0, v1

    .line 548
    new-instance v1, Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/carousel/KeylineList;II)V

    invoke-static {p3, p4, v2, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf(FFIFLkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method

.method private static final moveKeylineAndCreateShiftedKeylineList$lambda$5(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 2

    .line 549
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->move(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    .line 687
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 688
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 689
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 549
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v0

    invoke-interface {p3, v1, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 550
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
