.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4244:1\n27#2,2:4245\n4027#3,2:4247\n4024#3:4250\n4027#3,2:4251\n4058#3,2:4253\n3944#3:4264\n4010#3:4265\n1#4:4249\n35#5,5:4255\n1395#6,4:4260\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion\n*L\n2461#1:4245,2\n2471#1:4247,2\n2481#1:4250\n2482#1:4251,2\n2501#1:4253,2\n2604#1:4264\n2604#1:4265\n2540#1:4255,5\n2600#1:4260,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;",
        "",
        "<init>",
        "()V",
        "moveGroup",
        "",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "fromWriter",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "fromIndex",
        "",
        "toWriter",
        "updateFromCursor",
        "",
        "updateToCursor",
        "removeSourceGroup",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;
    .locals 0

    .line 2421
    invoke-direct/range {p0 .. p6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "I",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 2430
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v3

    add-int v4, v1, v3

    .line 2432
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I

    move-result v5

    .line 2433
    invoke-static {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I

    move-result v6

    sub-int v7, v6, v5

    .line 2435
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)Z

    move-result v8

    .line 2438
    invoke-static {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$insertGroups(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 2439
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v9

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$insertSlots(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;II)V

    .line 2443
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v9

    if-ge v9, v4, :cond_0

    .line 2444
    invoke-static {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$moveGroupGapTo(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 2446
    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v9

    if-ge v9, v6, :cond_1

    .line 2447
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$moveSlotGapTo(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;II)V

    .line 2451
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[I

    move-result-object v6

    .line 2452
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v9

    .line 2453
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[I

    move-result-object v10

    mul-int/lit8 v11, v9, 0x5

    mul-int/lit8 v12, v1, 0x5

    mul-int/lit8 v13, v4, 0x5

    invoke-static {v10, v6, v11, v12, v13}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 2459
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[Ljava/lang/Object;

    move-result-object v10

    .line 2460
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v12

    .line 2461
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[Ljava/lang/Object;

    move-result-object v13

    .line 4245
    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2470
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v13

    add-int/lit8 v14, v11, 0x2

    .line 4247
    aput v13, v6, v14

    sub-int v14, v9, v1

    add-int v15, v9, v3

    .line 2474
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II)I

    move-result v16

    sub-int v16, v12, v16

    .line 2475
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v17

    move/from16 v18, v8

    .line 2476
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v8

    .line 2477
    array-length v10, v10

    move/from16 v19, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move v12, v9

    :goto_0
    const/16 v20, 0x0

    if-ge v12, v15, :cond_5

    if-eq v12, v9, :cond_2

    mul-int/lit8 v21, v12, 0x5

    add-int/lit8 v21, v21, 0x2

    .line 4250
    aget v22, v6, v21

    add-int v22, v22, v14

    .line 4251
    aput v22, v6, v21

    .line 2486
    :cond_2
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II)I

    move-result v21

    move-object/from16 v22, v6

    add-int v6, v21, v16

    if-ge v11, v12, :cond_3

    goto :goto_1

    .line 2494
    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v20

    :goto_1
    move/from16 v21, v9

    move/from16 v9, v20

    .line 2489
    invoke-static {v2, v6, v9, v8, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IIII)I

    move-result v6

    mul-int/lit8 v9, v12, 0x5

    add-int/lit8 v9, v9, 0x4

    .line 4253
    aput v6, v22, v9

    if-ne v12, v11, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v21

    move-object/from16 v6, v22

    goto :goto_0

    :cond_5
    move-object/from16 v22, v6

    .line 2506
    invoke-static {v2, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 2509
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v6

    .line 2510
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_7

    .line 2513
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2514
    new-instance v9, Ljava/util/ArrayList;

    sub-int v10, v4, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_2
    if-ge v10, v4, :cond_6

    .line 2519
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 2520
    invoke-virtual {v11}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result v12

    add-int/2addr v12, v14

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->setLocation$runtime(I)V

    .line 2521
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2526
    :cond_6
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v12

    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v10

    .line 2527
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v11, v10, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2530
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2532
    check-cast v9, Ljava/util/List;

    goto :goto_3

    .line 2533
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 2536
    :goto_3
    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2537
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/HashMap;

    move-result-object v6

    .line 2538
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    .line 4255
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v10, v20

    :goto_4
    if-ge v10, v4, :cond_9

    .line 4256
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 4257
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 2541
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    if-eqz v12, :cond_8

    .line 2543
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    move-object v14, v8

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 2551
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v4

    .line 2552
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_b

    add-int/2addr v4, v8

    .line 2555
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v10

    const/4 v11, -0x1

    :goto_5
    if-ge v4, v10, :cond_a

    .line 2558
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[I

    move-result-object v11

    invoke-static {v11, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v11

    add-int/2addr v11, v4

    move/from16 v23, v11

    move v11, v4

    move/from16 v4, v23

    goto :goto_5

    .line 2560
    :cond_a
    invoke-virtual {v6, v2, v11, v10}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->addGroupAfter(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;II)V

    .line 2562
    :cond_b
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result v4

    if-nez p6, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p4, :cond_10

    if-ltz v4, :cond_d

    move/from16 v20, v8

    :cond_d
    if-eqz v20, :cond_e

    .line 2579
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 2580
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 2581
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 2583
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 2584
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    move-result v1

    if-eqz v20, :cond_f

    .line 2586
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 2587
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 2588
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 2589
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    :cond_f
    move/from16 v20, v1

    goto :goto_6

    .line 2594
    :cond_10
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$removeGroups(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;II)Z

    move-result v20

    sub-int/2addr v1, v8

    .line 2595
    invoke-static {v0, v5, v7, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$removeSlots(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;III)V

    :goto_6
    if-eqz v20, :cond_11

    .line 2600
    const-string v0, "Unexpectedly removed anchors"

    .line 4261
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 2603
    :cond_11
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getNodeCount$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v0

    add-int/lit8 v11, v19, 0x1

    .line 4264
    aget v1, v22, v11

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    const v3, 0x3ffffff

    and-int v8, v1, v3

    :goto_7
    add-int/2addr v0, v8

    .line 2603
    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$setNodeCount$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    if-eqz p5, :cond_13

    .line 2608
    invoke-static {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    add-int v12, v17, v7

    .line 2609
    invoke-static {v2, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    :cond_13
    if-eqz v18, :cond_14

    .line 2614
    invoke-static {v2, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$updateContainsMark(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    :cond_14
    return-object v9
.end method

.method static synthetic moveGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2422
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
