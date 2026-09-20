.class public final Lsh/calvin/reorderable/ReorderableLazyListKt;
.super Ljava/lang/Object;
.source "ReorderableLazyList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableLazyListKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyList.kt\nsh/calvin/reorderable/ReorderableLazyListKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,330:1\n149#2:331\n149#2:338\n149#2:345\n1225#3,6:332\n1225#3,6:339\n1225#3,6:346\n1225#3,3:359\n1228#3,3:365\n1225#3,6:370\n1225#3,6:376\n1225#3,6:382\n1225#3,6:388\n1225#3,6:394\n1225#3,6:400\n1225#3,6:406\n77#4:352\n77#4:369\n1#5:353\n481#6:354\n480#6,4:355\n484#6,2:362\n488#6:368\n480#7:364\n81#8:412\n81#8:413\n81#8:414\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyList.kt\nsh/calvin/reorderable/ReorderableLazyListKt\n*L\n71#1:331\n107#1:338\n136#1:345\n75#1:332,6\n111#1:339,6\n140#1:346,6\n147#1:359,3\n147#1:365,3\n160#1:370,6\n161#1:376,6\n289#1:382,6\n296#1:388,6\n300#1:394,6\n309#1:400,6\n313#1:406,6\n144#1:352\n149#1:369\n147#1:354\n147#1:355,4\n147#1:362,2\n147#1:368\n147#1:364\n160#1:412\n289#1:413\n290#1:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0003169\u001a\u008b\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2Q\u0010\u000f\u001aM\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0010\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u008b\u0001\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2Q\u0010\u000f\u001aM\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0010\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001c\u001a\u008b\u0001\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2Q\u0010\u000f\u001aM\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0010\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001c\u001ar\u0010!\u001a\u00020\u0018*\u00020\"2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00192\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020&21\u0010*\u001a-\u0012\u0004\u0012\u00020,\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u00180+\u00a2\u0006\u0002\u0008.\u00a2\u0006\u0002\u0008\u001aH\u0007\u00a2\u0006\u0002\u0010/\u001a\u0019\u00100\u001a\u000201*\u00020\u00122\u0006\u00102\u001a\u000203H\u0002\u00a2\u0006\u0002\u00104\u001a\u0011\u00105\u001a\u000206*\u00020\u0002H\u0002\u00a2\u0006\u0002\u00107\u001a\u0011\u00108\u001a\u000209*\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010:\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;\u00b2\u0006\n\u00102\u001a\u000203X\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u000203X\u008a\u0084\u0002\u00b2\u0006\n\u0010<\u001a\u00020(X\u008a\u0084\u0002"
    }
    d2 = {
        "mainAxisViewportSize",
        "",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "getMainAxisViewportSize",
        "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I",
        "rememberReorderableLazyColumnState",
        "Lsh/calvin/reorderable/ReorderableLazyListState;",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "scrollThresholdPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "scrollThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "scroller",
        "Lsh/calvin/reorderable/Scroller;",
        "onMove",
        "Lkotlin/Function4;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "rememberReorderableLazyColumnState-TN_CM5M",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyListState;",
        "rememberReorderableLazyListState",
        "rememberReorderableLazyListState-TN_CM5M",
        "rememberReorderableLazyRowState",
        "rememberReorderableLazyRowState-TN_CM5M",
        "ReorderableItem",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "state",
        "key",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "animateItemModifier",
        "content",
        "Lkotlin/Function2;",
        "Lsh/calvin/reorderable/ReorderableCollectionItemScope;",
        "isDragging",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "toLazyCollectionItemInfo",
        "sh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;",
        "toLazyCollectionLayoutInfo",
        "sh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1",
        "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;",
        "toLazyCollectionState",
        "sh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1",
        "(Landroidx/compose/foundation/lazy/LazyListState;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;",
        "reorderable_release",
        "dragging"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Lsh/calvin/reorderable/ReorderableLazyListState;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lsh/calvin/reorderable/ReorderableCollectionItemScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v8, p8

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x14a43791

    move-object/from16 v1, p7

    .line 288
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/high16 v1, -0x80000000

    and-int v1, p9, v1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x1

    const/16 v12, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v12

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_8

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v1, v6

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v5, p4

    :goto_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_11

    and-int/lit8 v6, p9, 0x10

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v6, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_11
    move-object/from16 v6, p5

    :goto_d
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    goto :goto_f

    :cond_12
    and-int v15, v8, v16

    if-nez v15, :cond_14

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v1, v15

    :cond_14
    :goto_f
    move v15, v1

    const v1, 0x92493

    and-int/2addr v1, v15

    const v11, 0x92492

    if-ne v1, v11, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_11

    .line 329
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_10
    move-object v4, v3

    goto/16 :goto_1e

    .line 288
    :cond_16
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v8, 0x1

    const v16, -0x70001

    const/4 v11, 0x1

    if-eqz v1, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_12

    .line 286
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_18

    and-int v15, v15, v16

    :cond_18
    move/from16 v18, v5

    goto :goto_15

    :cond_19
    :goto_12
    if-eqz v2, :cond_1a

    .line 284
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v1

    goto :goto_13

    :cond_1a
    move-object/from16 v17, v3

    :goto_13
    if-eqz v4, :cond_1b

    move/from16 v18, v11

    goto :goto_14

    :cond_1b
    move/from16 v18, v5

    :goto_14
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1c

    .line 286
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int v15, v15, v16

    move-object v6, v1

    :cond_1c
    move-object/from16 v3, v17

    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    const-string v1, "sh.calvin.reorderable.ReorderableItem (ReorderableLazyList.kt:287)"

    .line 288
    invoke-static {v10, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const v0, -0x631e8484

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v15, 0x70

    if-ne v0, v12, :cond_1e

    move v2, v11

    goto :goto_16

    :cond_1e
    const/4 v2, 0x0

    .line 382
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    .line 383
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_20

    .line 289
    :cond_1f
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$orientation$2$1;

    invoke-direct {v2, v7}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$orientation$2$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 385
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 290
    invoke-virtual/range {p1 .. p2}, Lsh/calvin/reorderable/ReorderableLazyListState;->isItemDragging$reorderable_release(Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 291
    invoke-static {v4}, Lsh/calvin/reorderable/ReorderableLazyListKt;->ReorderableItem$lambda$13(Landroidx/compose/runtime/State;)Z

    move-result v5

    const v10, -0x6325ea39

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v5, :cond_29

    const v5, -0xb03e01

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 292
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 293
    invoke-static {v5, v1}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 295
    invoke-static {v2}, Lsh/calvin/reorderable/ReorderableLazyListKt;->ReorderableItem$lambda$12(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v5, Lsh/calvin/reorderable/ReorderableLazyListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v11, :cond_25

    const/4 v5, 0x2

    if-ne v2, v5, :cond_24

    const v2, -0x631e51da

    .line 300
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v5, -0x631e5028

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v0, v12, :cond_21

    goto :goto_17

    :cond_21
    const/4 v11, 0x0

    .line 394
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_22

    .line 395
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_23

    .line 300
    :cond_22
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$2$1;

    invoke-direct {v0, v7}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$2$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 397
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_24
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    const v2, -0x631e645a

    .line 296
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v5, -0x631e62a8

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v0, v12, :cond_26

    goto :goto_18

    :cond_26
    const/4 v11, 0x0

    .line 388
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_27

    .line 389
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_28

    .line 296
    :cond_27
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;

    invoke-direct {v0, v7}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 391
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 294
    :goto_19
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1d

    .line 304
    :cond_29
    invoke-virtual {v7}, Lsh/calvin/reorderable/ReorderableLazyListState;->getPreviousDraggingItemKey$reorderable_release()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const v5, -0xa9441d

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 305
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 306
    invoke-static {v5, v1}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 308
    invoke-static {v2}, Lsh/calvin/reorderable/ReorderableLazyListKt;->ReorderableItem$lambda$12(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v5, Lsh/calvin/reorderable/ReorderableLazyListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v11, :cond_2e

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2d

    const v2, -0x631e168c

    .line 313
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v5, -0x631e14da

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v0, v12, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v11, 0x0

    .line 406
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_2b

    .line 407
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_2c

    .line 313
    :cond_2b
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$4$1;

    invoke-direct {v0, v7}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$4$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 409
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_2c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_2d
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    const v2, -0x631e2acc

    .line 309
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v5, -0x631e291a

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v0, v12, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v11, 0x0

    .line 400
    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_30

    .line 401
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_31

    .line 309
    :cond_30
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$3$1;

    invoke-direct {v0, v7}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$3$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 403
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 307
    :goto_1c
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1d

    :cond_32
    const v0, -0xa2b4e8

    .line 317
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v6

    .line 322
    :goto_1d
    move-object v8, v7

    check-cast v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 324
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 326
    invoke-static {v4}, Lsh/calvin/reorderable/ReorderableLazyListKt;->ReorderableItem$lambda$13(Landroidx/compose/runtime/State;)Z

    move-result v12

    shr-int/lit8 v0, v15, 0x3

    const v1, 0x71c7e

    and-int v15, v0, v1

    const/16 v16, 0x0

    move/from16 v11, v18

    .line 321
    invoke-static/range {v8 .. v16}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->ReorderableCollectionItem(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move v5, v11

    goto/16 :goto_10

    .line 329
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v2, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;-><init>(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final ReorderableItem$lambda$12(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ">;)",
            "Landroidx/compose/foundation/gestures/Orientation;"
        }
    .end annotation

    .line 413
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method private static final ReorderableItem$lambda$13(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 414
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMainAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt;->getMainAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyListKt;->toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLazyCollectionLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt;->toLazyCollectionLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLazyCollectionState(Landroidx/compose/foundation/lazy/LazyListState;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt;->toLazyCollectionState(Landroidx/compose/foundation/lazy/LazyListState;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;

    move-result-object p0

    return-object p0
.end method

.method private static final getMainAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 2

    .line 192
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lsh/calvin/reorderable/ReorderableLazyListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 194
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 193
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    return p0
.end method

.method public static final rememberReorderableLazyColumnState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyListState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "F",
            "Lsh/calvin/reorderable/Scroller;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lsh/calvin/reorderable/ReorderableLazyListState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberReorderableLazyListState instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberReorderableLazyListState(lazyListState, scrollThresholdPadding, scrollThreshold, scroller, onMove)"
            imports = {
                "sh.calvin.reorderable.rememberReorderableLazyListState"
            }
        .end subannotation
    .end annotation

    move v7, p6

    const-string v0, "lazyListState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMove"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x3344e1b0

    invoke-interface {p5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    .line 331
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 71
    invoke-static {p1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 72
    sget-object p2, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;

    invoke-virtual {p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->getScrollThreshold-D9Ej5fM()F

    move-result p2

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_7

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    const v2, -0x29f90e36

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v7, 0xe

    xor-int/lit8 v2, v5, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, v7, 0x6

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 332
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 333
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 75
    :cond_5
    new-instance v1, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyColumnState$1$1;

    invoke-direct {v1, p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyColumnState$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 335
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_6
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    move-object v4, p5

    .line 73
    invoke-static/range {v0 .. v6}, Lsh/calvin/reorderable/ScrollerKt;->rememberScroller(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/Scroller;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_7
    move-object v3, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    const-string v1, "sh.calvin.reorderable.rememberReorderableLazyColumnState (ReorderableLazyList.kt:77)"

    .line 78
    invoke-static {v8, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, 0xfffe

    and-int v6, v7, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lsh/calvin/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyListState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyListState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "F",
            "Lsh/calvin/reorderable/Scroller;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lsh/calvin/reorderable/ReorderableLazyListState;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    const-string v2, "lazyListState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMove"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x26729d78

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p7, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    int-to-float v2, v11

    .line 345
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 136
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 137
    sget-object v2, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;

    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->getScrollThreshold-D9Ej5fM()F

    move-result v2

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    and-int/lit8 v2, p7, 0x8

    const/4 v15, 0x4

    if-eqz v2, :cond_7

    .line 139
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollableState;

    const v3, 0x50503642

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v7, v9, 0xe

    xor-int/lit8 v3, v7, 0x6

    if-le v3, v15, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, v9, 0x6

    if-ne v3, v15, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v11

    .line 346
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 347
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 140
    :cond_5
    new-instance v3, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;

    invoke-direct {v3, v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 349
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_6
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    .line 138
    invoke-static/range {v2 .. v8}, Lsh/calvin/reorderable/ScrollerKt;->rememberScroller(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/Scroller;

    move-result-object v2

    move-object v3, v6

    move-object v6, v2

    goto :goto_3

    :cond_7
    move-object v3, v6

    move-object/from16 v6, p3

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v4, "sh.calvin.reorderable.rememberReorderableLazyListState (ReorderableLazyList.kt:142)"

    .line 143
    invoke-static {v10, v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 144
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    .line 352
    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 145
    invoke-interface {v2, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    const v8, 0x2e20b340

    .line 147
    const-string v10, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    .line 354
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v8, -0x38e27f50

    .line 357
    const-string v10, "CC(remember):Effects.kt#9igjgp"

    .line 358
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 360
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_9

    .line 364
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 363
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 362
    new-instance v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v10, v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 365
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v10

    .line 358
    :cond_9
    check-cast v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 368
    invoke-virtual {v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 354
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v10, v9, 0xc

    and-int/lit8 v10, v10, 0xe

    .line 148
    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 369
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 149
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 152
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 155
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    .line 157
    invoke-interface {v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v11

    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    .line 158
    invoke-interface {v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v14

    invoke-interface {v2, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 150
    new-instance v14, Lsh/calvin/reorderable/AbsolutePixelPadding;

    invoke-direct {v14, v5, v10, v11, v2}, Lsh/calvin/reorderable/AbsolutePixelPadding;-><init>(FFFF)V

    const v2, 0x5050b180

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v9, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v15, :cond_a

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    and-int/lit8 v5, v9, 0x6

    if-ne v5, v15, :cond_c

    :cond_b
    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    .line 370
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_d

    .line 371
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_e

    .line 160
    :cond_d
    new-instance v5, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$orientation$2$1;

    invoke-direct {v5, v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$orientation$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 373
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 167
    invoke-static {v5}, Lsh/calvin/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState_TN_CM5M$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    const v11, 0x5050bbec

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-le v2, v15, :cond_f

    .line 163
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v15, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v2, v11

    and-int/lit16 v11, v9, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v15, 0x100

    if-le v11, v15, :cond_12

    .line 164
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    and-int/lit16 v11, v9, 0x180

    if-ne v11, v15, :cond_14

    :cond_13
    const/4 v11, 0x1

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    :goto_6
    or-int/2addr v2, v11

    and-int/lit8 v11, v9, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v13, 0x20

    if-le v11, v13, :cond_15

    .line 165
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    and-int/lit8 v11, v9, 0x30

    if-ne v11, v13, :cond_17

    :cond_16
    const/4 v11, 0x1

    goto :goto_7

    :cond_17
    const/4 v11, 0x0

    :goto_7
    or-int/2addr v2, v11

    and-int/lit16 v11, v9, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_18

    .line 166
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    and-int/lit16 v9, v9, 0xc00

    if-ne v9, v12, :cond_1a

    :cond_19
    const/4 v11, 0x1

    goto :goto_8

    :cond_1a
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v2, v11

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 376
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1c

    .line 377
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v0, v9

    move-object v9, v3

    goto :goto_b

    :cond_1c
    :goto_9
    move-object v3, v0

    .line 169
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 177
    invoke-static {v5}, Lsh/calvin/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState_TN_CM5M$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v5, Lsh/calvin/reorderable/ReorderableLazyListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1e

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1d

    .line 182
    sget-object v2, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$2;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    goto :goto_a

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 178
    :cond_1e
    sget-object v2, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    :goto_a
    move-object v5, v8

    move-object v8, v2

    move-object v2, v5

    move v5, v7

    move-object v7, v4

    move v4, v5

    move-object/from16 v9, p5

    move-object v5, v14

    .line 169
    invoke-direct/range {v0 .. v8}, Lsh/calvin/reorderable/ReorderableLazyListState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;)V

    .line 379
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :goto_b
    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyListState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final rememberReorderableLazyListState_TN_CM5M$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ">;)",
            "Landroidx/compose/foundation/gestures/Orientation;"
        }
    .end annotation

    .line 412
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public static final rememberReorderableLazyRowState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyListState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "F",
            "Lsh/calvin/reorderable/Scroller;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lsh/calvin/reorderable/ReorderableLazyListState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberReorderableLazyListState instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberReorderableLazyListState(lazyListState, scrollThresholdPadding, scrollThreshold, scroller, onMove)"
            imports = {
                "sh.calvin.reorderable.rememberReorderableLazyListState"
            }
        .end subannotation
    .end annotation

    move v7, p6

    const-string v0, "lazyListState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMove"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0xc02b018

    invoke-interface {p5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    .line 338
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 107
    invoke-static {p1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 108
    sget-object p2, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;

    invoke-virtual {p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->getScrollThreshold-D9Ej5fM()F

    move-result p2

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_7

    .line 110
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    const v2, 0x7d21a5fc

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v7, 0xe

    xor-int/lit8 v2, v5, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, v7, 0x6

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 339
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 340
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 111
    :cond_5
    new-instance v1, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyRowState$1$1;

    invoke-direct {v1, p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyRowState$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 342
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_6
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    move-object v4, p5

    .line 109
    invoke-static/range {v0 .. v6}, Lsh/calvin/reorderable/ScrollerKt;->rememberScroller(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/Scroller;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_7
    move-object v3, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    const-string v1, "sh.calvin.reorderable.rememberReorderableLazyRowState (ReorderableLazyList.kt:113)"

    .line 114
    invoke-static {v8, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, 0xfffe

    and-int v6, v7, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lsh/calvin/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyListState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
    .locals 1

    .line 198
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    invoke-direct {v0, p0, p1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method private static final toLazyCollectionLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;
    .locals 1

    .line 213
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    invoke-direct {v0, p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;-><init>(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    return-object v0
.end method

.method private static final toLazyCollectionState(Landroidx/compose/foundation/lazy/LazyListState;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;
    .locals 1

    .line 230
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;

    invoke-direct {v0, p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    return-object v0
.end method
