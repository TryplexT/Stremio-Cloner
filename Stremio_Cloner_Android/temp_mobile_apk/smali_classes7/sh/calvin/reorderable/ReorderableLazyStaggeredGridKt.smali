.class public final Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;
.super Ljava/lang/Object;
.source "ReorderableLazyStaggeredGrid.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyStaggeredGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyStaggeredGrid.kt\nsh/calvin/reorderable/ReorderableLazyStaggeredGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,233:1\n149#2:234\n1225#3,6:235\n1225#3,3:248\n1228#3,3:254\n1225#3,6:259\n1225#3,6:265\n1225#3,6:271\n77#4:241\n77#4:258\n1#5:242\n481#6:243\n480#6,4:244\n484#6,2:251\n488#6:257\n480#7:253\n81#8:277\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyStaggeredGrid.kt\nsh/calvin/reorderable/ReorderableLazyStaggeredGridKt\n*L\n63#1:234\n67#1:235,6\n75#1:248,3\n75#1:254,3\n88#1:259,6\n207#1:265,6\n214#1:271,6\n72#1:241\n77#1:258\n75#1:243\n75#1:244,4\n75#1:251,2\n75#1:257\n75#1:253\n203#1:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0003/25\u001a\u0095\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102Q\u0010\u0011\u001aM\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0012\u00a2\u0006\u0002\u0008\u001cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001ar\u0010\u001f\u001a\u00020\u001a*\u00020 2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001b2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020$21\u0010(\u001a-\u0012\u0004\u0012\u00020*\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u001a0)\u00a2\u0006\u0002\u0008,\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0002\u0010-\u001a\u0011\u0010.\u001a\u00020/*\u00020\u0014H\u0002\u00a2\u0006\u0002\u00100\u001a\u0011\u00101\u001a\u000202*\u00020\u0002H\u0002\u00a2\u0006\u0002\u00103\u001a\u0011\u00104\u001a\u000205*\u00020\u0008H\u0002\u00a2\u0006\u0002\u00106\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067\u00b2\u0006\n\u00108\u001a\u00020&X\u008a\u0084\u0002"
    }
    d2 = {
        "mainAxisViewportSize",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "getMainAxisViewportSize",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)I",
        "rememberReorderableLazyStaggeredGridState",
        "Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;",
        "lazyStaggeredGridState",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "scrollThresholdPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "scrollThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "scroller",
        "Lsh/calvin/reorderable/Scroller;",
        "scrollMoveMode",
        "Lsh/calvin/reorderable/ScrollMoveMode;",
        "onMove",
        "Lkotlin/Function4;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "rememberReorderableLazyStaggeredGridState-osbwsH8",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;",
        "ReorderableItem",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
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
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "toLazyCollectionItemInfo",
        "sh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;",
        "toLazyCollectionLayoutInfo",
        "sh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;",
        "toLazyCollectionState",
        "sh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;",
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
.method public static final ReorderableItem(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;",
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

    const v10, -0x1e658521

    move-object/from16 v1, p7

    .line 202
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

    const/16 v11, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v11

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

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v6, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v1, v12

    goto :goto_d

    :cond_11
    move-object/from16 v6, p5

    :goto_d
    and-int/lit8 v12, p9, 0x20

    const/high16 v15, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v1, v15

    goto :goto_f

    :cond_12
    and-int v12, v8, v15

    if-nez v12, :cond_14

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v1, v12

    :cond_14
    :goto_f
    move v12, v1

    const v1, 0x92493

    and-int/2addr v1, v12

    const v15, 0x92492

    if-ne v1, v15, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_11

    .line 232
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_10
    move-object v4, v3

    goto/16 :goto_19

    .line 202
    :cond_16
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v8, 0x1

    const v15, -0x70001

    const/16 v16, 0x1

    if-eqz v1, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_12

    .line 200
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_18

    and-int/2addr v12, v15

    :cond_18
    move/from16 v18, v5

    goto :goto_15

    :cond_19
    :goto_12
    if-eqz v2, :cond_1a

    .line 198
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v1

    goto :goto_13

    :cond_1a
    move-object/from16 v17, v3

    :goto_13
    if-eqz v4, :cond_1b

    move/from16 v18, v16

    goto :goto_14

    :cond_1b
    move/from16 v18, v5

    :goto_14
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1c

    .line 200
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/2addr v12, v15

    move-object v6, v1

    :cond_1c
    move-object/from16 v3, v17

    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    const-string v1, "sh.calvin.reorderable.ReorderableItem (ReorderableLazyStaggeredGrid.kt:201)"

    .line 202
    invoke-static {v10, v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    :cond_1d
    invoke-virtual/range {p1 .. p2}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;->isItemDragging$reorderable_release(Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->ReorderableItem$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_21

    const v1, -0xf6efd4

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 206
    invoke-static {v1, v4}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, -0x6320b4f6

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v12, 0x70

    if-ne v4, v11, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v16, v2

    .line 265
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1f

    .line 266
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_20

    .line 207
    :cond_1f
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$offsetModifier$1$1;

    invoke-direct {v2, v7}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$offsetModifier$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 268
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 204
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    .line 211
    :cond_21
    invoke-virtual {v7}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;->getPreviousDraggingItemKey$reorderable_release()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0xf30b78

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 213
    invoke-static {v1, v4}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, -0x632094d2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v12, 0x70

    if-ne v4, v11, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v16, v2

    .line 271
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_23

    .line 272
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_24

    .line 214
    :cond_23
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$offsetModifier$2$1;

    invoke-direct {v2, v7}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$offsetModifier$2$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 274
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_25
    const v1, -0xeee7a8

    .line 220
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v6

    .line 225
    :goto_18
    move-object v8, v7

    check-cast v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 227
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 229
    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->ReorderableItem$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v0

    shr-int/lit8 v1, v12, 0x3

    const v2, 0x71c7e

    and-int v15, v1, v2

    const/16 v16, 0x0

    move v12, v0

    move/from16 v11, v18

    .line 224
    invoke-static/range {v8 .. v16}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->ReorderableCollectionItem(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move v5, v11

    goto/16 :goto_10

    .line 232
    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v2, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method private static final ReorderableItem$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 277
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMainAxisViewportSize(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->getMainAxisViewportSize(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLazyCollectionLayoutInfo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->toLazyCollectionLayoutInfo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLazyCollectionState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->toLazyCollectionState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;

    move-result-object p0

    return-object p0
.end method

.method private static final getMainAxisViewportSize(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)I
    .locals 2

    .line 106
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 108
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 107
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    return p0
.end method

.method public static final rememberReorderableLazyStaggeredGridState-osbwsH8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "F",
            "Lsh/calvin/reorderable/Scroller;",
            "Lsh/calvin/reorderable/ScrollMoveMode;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    const-string v2, "lazyStaggeredGridState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMove"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x38dd0851

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p8, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    int-to-float v2, v11

    .line 234
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 63
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    .line 64
    sget-object v2, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;

    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->getScrollThreshold-D9Ej5fM()F

    move-result v2

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const/4 v15, 0x4

    if-eqz v2, :cond_7

    .line 66
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollableState;

    const v3, -0x32412133

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v9, 0xe

    xor-int/lit8 v4, v3, 0x6

    if-le v4, v15, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, v9, 0x6

    if-ne v4, v15, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v11

    .line 235
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 236
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 67
    :cond_5
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$rememberReorderableLazyStaggeredGridState$1$1;

    invoke-direct {v4, v1}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$rememberReorderableLazyStaggeredGridState$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 238
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->$stable:I

    or-int v7, v4, v3

    const/4 v8, 0x4

    move-object v3, v5

    const-wide/16 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, Lsh/calvin/reorderable/ScrollerKt;->rememberScroller(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/Scroller;

    move-result-object v2

    move-object v3, v6

    move-object v6, v2

    goto :goto_3

    :cond_7
    move-object v3, v6

    move-object/from16 v6, p3

    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_8

    .line 69
    sget-object v2, Lsh/calvin/reorderable/ScrollMoveMode;->SWAP:Lsh/calvin/reorderable/ScrollMoveMode;

    move-object v7, v2

    goto :goto_4

    :cond_8
    move-object/from16 v7, p4

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v4, "sh.calvin.reorderable.rememberReorderableLazyStaggeredGridState (ReorderableLazyStaggeredGrid.kt:70)"

    .line 71
    invoke-static {v10, v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    .line 241
    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 72
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 73
    invoke-interface {v2, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    const v10, 0x2e20b340

    .line 75
    const-string v11, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    .line 243
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v10, -0x38e27f50

    .line 246
    const-string v11, "CC(remember):Effects.kt#9igjgp"

    .line 247
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 249
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_a

    .line 253
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 252
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 251
    new-instance v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v11, v10}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 254
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v11

    .line 247
    :cond_a
    check-cast v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 257
    invoke-virtual {v10}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 243
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v11, v9, 0xf

    and-int/lit8 v11, v11, 0xe

    .line 76
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 258
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 83
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    .line 85
    invoke-interface {v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v14

    invoke-interface {v2, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    .line 86
    invoke-interface {v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v15

    invoke-interface {v2, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 78
    new-instance v15, Lsh/calvin/reorderable/AbsolutePixelPadding;

    invoke-direct {v15, v5, v11, v14, v2}, Lsh/calvin/reorderable/AbsolutePixelPadding;-><init>(FFFF)V

    const v2, -0x32409b1f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v5, v9, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v11, 0x4

    if-le v5, v11, :cond_b

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    and-int/lit8 v5, v9, 0x6

    if-ne v5, v11, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    or-int/2addr v2, v5

    and-int/lit16 v5, v9, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v11, 0x100

    if-le v5, v11, :cond_e

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    and-int/lit16 v5, v9, 0x180

    if-ne v5, v11, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v2, v5

    and-int/lit8 v5, v9, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v11, 0x20

    if-le v5, v11, :cond_11

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    and-int/lit8 v5, v9, 0x30

    if-ne v5, v11, :cond_13

    :cond_12
    const/4 v5, 0x1

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v2, v5

    and-int/lit16 v5, v9, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v11, 0x800

    if-le v5, v11, :cond_14

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    and-int/lit16 v5, v9, 0xc00

    if-ne v5, v11, :cond_16

    :cond_15
    const/4 v11, 0x1

    goto :goto_8

    :cond_16
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v2, v11

    .line 259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_18

    .line 260
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_17

    goto :goto_9

    :cond_17
    move-object v9, v3

    goto :goto_a

    :cond_18
    :goto_9
    move-object v3, v0

    .line 91
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;

    move v2, v8

    move-object v8, v4

    move v4, v2

    move-object/from16 v9, p6

    move-object v2, v10

    move-object v5, v15

    invoke-direct/range {v0 .. v8}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 262
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v0

    .line 88
    :goto_a
    check-cast v5, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v5
.end method

.method private static final toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;
    .locals 1

    .line 112
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;

    invoke-direct {v0, p0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;)V

    return-object v0
.end method

.method private static final toLazyCollectionLayoutInfo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;
    .locals 1

    .line 127
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;

    invoke-direct {v0, p0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)V

    return-object v0
.end method

.method private static final toLazyCollectionState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;
    .locals 1

    .line 143
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;

    invoke-direct {v0, p0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    return-object v0
.end method
