.class public final Lcom/stremio/common/composables/ListKt;
.super Ljava/lang/Object;
.source "List.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 List.kt\ncom/stremio/common/composables/ListKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,49:1\n1047#2,6:50\n1047#2,6:56\n1047#2,6:62\n168#3,13:68\n*S KotlinDebug\n*F\n+ 1 List.kt\ncom/stremio/common/composables/ListKt\n*L\n23#1:50,6\n25#1:56,6\n35#1:62,6\n36#1:68,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001au\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u0001H\u00022(\u0010\u000b\u001a$\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "List",
        "",
        "T",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "items",
        "",
        "key",
        "Lkotlin/Function1;",
        "",
        "selected",
        "itemContent",
        "Lkotlin/Function3;",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$QEcQorIOTYUDAyo624UsuQIu428(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function5;ILandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/common/composables/ListKt;->List$lambda$2$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function5;ILandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WdWcthGw24b95vzsUQP4PsZBrb8(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stremio/common/composables/ListKt;->List$lambda$3(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final List(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v1, "items"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemContent"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6984e1f9

    move-object/from16 v3, p5

    .line 21
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v3, "C(List)N(modifier,items,key,selected,itemContent)21@732L23,22@781L29,24@837L215,24@816L236,34@1086L294,34@1058L322:List.kt#2kl541"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :cond_4
    and-int/lit16 v10, v8, 0x180

    const/16 v11, 0x100

    if-nez v10, :cond_6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v11

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    :cond_6
    and-int/lit8 v10, p7, 0x8

    const/16 v12, 0x800

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_a

    and-int/lit16 v13, v8, 0x1000

    if-nez v13, :cond_8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_8
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_9

    move v13, v12

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v5, v13

    :cond_a
    :goto_6
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_7

    :cond_b
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v5, v13

    :cond_c
    move v13, v5

    and-int/lit16 v5, v13, 0x2493

    const/16 v15, 0x2492

    const/4 v14, 0x0

    const/16 v16, 0x1

    if-eq v5, v15, :cond_d

    move/from16 v5, v16

    goto :goto_8

    :cond_d
    move v5, v14

    :goto_8
    and-int/lit8 v15, v13, 0x1

    invoke-interface {v9, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v3, :cond_e

    .line 16
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v15, v3

    goto :goto_9

    :cond_e
    move-object v15, v4

    :goto_9
    if-eqz v10, :cond_f

    const/4 v0, 0x0

    :cond_f
    move-object v3, v0

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    const-string v4, "com.stremio.common.composables.List (List.kt:20)"

    invoke-static {v1, v13, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x3

    .line 22
    invoke-static {v14, v14, v9, v14, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    const v0, -0x1bd4281c

    .line 23
    const-string v1, "CC(remember):List.kt#9igjgp"

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_11

    .line 23
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 53
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_11
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, -0x1bd42062

    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v13, 0x1c00

    if-eq v5, v12, :cond_13

    and-int/lit16 v14, v13, 0x1000

    if-eqz v14, :cond_12

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v14, v16

    :goto_b
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_15

    .line 57
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_14

    goto :goto_c

    :cond_14
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    move v14, v5

    move-object/from16 v19, v10

    move-object v10, v1

    move-object v1, v3

    goto :goto_d

    :cond_15
    :goto_c
    move-object v12, v0

    .line 25
    new-instance v0, Lcom/stremio/common/composables/ListKt$List$1$1;

    move v14, v5

    const/4 v5, 0x0

    move-object/from16 v22, v10

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v3, v22

    invoke-direct/range {v0 .. v5}, Lcom/stremio/common/composables/ListKt$List$1$1;-><init>(Ljava/lang/Object;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v3

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 59
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x6

    invoke-static {v12, v0, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x1bd400f3

    .line 35
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v3, v13, 0x380

    if-ne v3, v11, :cond_16

    move/from16 v3, v16

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    or-int/2addr v0, v3

    const/16 v3, 0x800

    if-eq v14, v3, :cond_18

    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_17

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    move/from16 v3, v16

    :goto_10
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v13

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_19

    move/from16 v14, v16

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    :goto_11
    or-int/2addr v0, v14

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    .line 63
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1a

    goto :goto_12

    :cond_1a
    move v6, v13

    goto :goto_13

    .line 35
    :cond_1b
    :goto_12
    new-instance v0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    move-object v5, v7

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function5;I)V

    move-object v1, v3

    .line 65
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    .line 35
    :goto_13
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v20, v6, 0xe

    const/16 v21, 0x1fc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v19

    move-object/from16 v19, v9

    move-object v9, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v4, v1

    move-object v1, v9

    goto :goto_14

    :cond_1d
    move-object/from16 v19, v9

    .line 15
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move-object v4, v0

    .line 48
    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final List$lambda$2$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function5;ILandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/stremio/common/composables/ListKt$List$lambda$2$0$$inlined$items$default$1;->INSTANCE:Lcom/stremio/common/composables/ListKt$List$lambda$2$0$$inlined$items$default$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p1, :cond_0

    .line 74
    new-instance v2, Lcom/stremio/common/composables/ListKt$List$lambda$2$0$$inlined$items$default$2;

    invoke-direct {v2, p1, p0}, Lcom/stremio/common/composables/ListKt$List$lambda$2$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lcom/stremio/common/composables/ListKt$List$lambda$2$0$$inlined$items$default$3;

    invoke-direct {p1, v0, p0}, Lcom/stremio/common/composables/ListKt$List$lambda$2$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 78
    new-instance v3, Lcom/stremio/common/composables/ListKt$List$lambda$2$0$$inlined$items$default$4;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/stremio/common/composables/ListKt$List$lambda$2$0$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function5;I)V

    const p0, 0x2fd4df92

    const/4 p2, 0x1

    invoke-static {p0, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 74
    invoke-interface {p6, v1, v2, p1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final List$lambda$3(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stremio/common/composables/ListKt;->List(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
