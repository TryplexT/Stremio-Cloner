.class public final Lcom/stremio/android/ui/screens/player/PlayerMenuKt;
.super Ljava/lang/Object;
.source "PlayerMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerMenu.kt\ncom/stremio/android/ui/screens/player/PlayerMenuKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,44:1\n75#2:45\n1586#3:46\n1661#3,2:47\n1663#3:55\n1047#4,6:49\n*S KotlinDebug\n*F\n+ 1 PlayerMenu.kt\ncom/stremio/android/ui/screens/player/PlayerMenuKt\n*L\n16#1:45\n25#1:46\n25#1:47,2\n25#1:55\n29#1:49,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aA\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "PlayerMenu",
        "",
        "openState",
        "",
        "selected",
        "Lcom/stremio/common/viewmodels/state/PlayerType;",
        "onPlayerChanged",
        "Lkotlin/Function1;",
        "onClose",
        "Lkotlin/Function0;",
        "(ZLcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "android-com.stremio.one-2.3.2-4000002_release"
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
.method public static synthetic $r8$lambda$0AE_uv-dY8ScwNLix_yG3xGgCig(ZLcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/player/PlayerMenuKt;->PlayerMenu$lambda$1(ZLcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qx82GM-wU3K98gzZy8O80zrtBFU(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/PlayerMenuKt;->PlayerMenu$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PlayerMenu(ZLcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    const-string v5, "onPlayerChanged"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClose"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5327fe03

    move-object/from16 v6, p4

    .line 15
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v6, "C(PlayerMenu)N(openState,selected,onPlayerChanged,onClose)15@477L7:PlayerMenu.kt#339ty1"

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v0, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v6, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    const/4 v11, -0x1

    if-nez v9, :cond_4

    if-nez v2, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move-object v9, v2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_2
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v6, v9

    :cond_4
    and-int/lit16 v9, v0, 0x180

    const/16 v12, 0x100

    if-nez v9, :cond_6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v12

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_6
    and-int/lit16 v9, v0, 0xc00

    const/16 v13, 0x800

    if-nez v9, :cond_8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v13

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v6, v9

    :cond_8
    and-int/lit16 v9, v6, 0x493

    const/16 v14, 0x492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v9, v14, :cond_9

    move/from16 v9, v16

    goto :goto_6

    :cond_9
    move v9, v15

    :goto_6
    and-int/lit8 v14, v6, 0x1

    invoke-interface {v10, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "com.stremio.android.ui.screens.player.PlayerMenu (PlayerMenu.kt:14)"

    invoke-static {v5, v6, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_a
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 45
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 16
    check-cast v5, Lcom/stremio/translations/Strings;

    .line 19
    new-array v7, v7, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v11, "Exo"

    sget-object v14, Lcom/stremio/common/viewmodels/state/PlayerType;->EXO_PLAYER:Lcom/stremio/common/viewmodels/state/PlayerType;

    invoke-direct {v9, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v15

    .line 20
    new-instance v9, Lkotlin/Pair;

    const-string v11, "VLC"

    sget-object v14, Lcom/stremio/common/viewmodels/state/PlayerType;->LIBVLC:Lcom/stremio/common/viewmodels/state/PlayerType;

    invoke-direct {v9, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v16

    .line 21
    new-instance v9, Lkotlin/Pair;

    const-string v11, "MPV"

    sget-object v14, Lcom/stremio/common/viewmodels/state/PlayerType;->MPV:Lcom/stremio/common/viewmodels/state/PlayerType;

    invoke-direct {v9, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v8

    .line 22
    new-instance v8, Lkotlin/Pair;

    invoke-interface {v5}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_settings_external_player()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/stremio/common/viewmodels/state/PlayerType;->EXTERNAL:Lcom/stremio/common/viewmodels/state/PlayerType;

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 18
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v8, 0x2920c182

    .line 25
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "*28@872L84"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Lkotlin/Pair;

    .line 27
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    .line 28
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_b

    move/from16 v21, v16

    goto :goto_8

    :cond_b
    move/from16 v21, v15

    :goto_8
    const v14, -0x719acce7

    move/from16 p4, v9

    const-string v9, "CC(remember):PlayerMenu.kt#9igjgp"

    .line 29
    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v9, v6, 0x380

    if-ne v9, v12, :cond_c

    move/from16 v9, v16

    goto :goto_9

    :cond_c
    move v9, v15

    :goto_9
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    and-int/lit16 v14, v6, 0x1c00

    if-ne v14, v13, :cond_d

    move/from16 v14, v16

    goto :goto_a

    :cond_d
    move v14, v15

    :goto_a
    or-int/2addr v9, v14

    .line 49
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_e

    .line 50
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_f

    .line 29
    :cond_e
    new-instance v14, Lcom/stremio/android/ui/screens/player/PlayerMenuKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, v3, v11, v4}, Lcom/stremio/android/ui/screens/player/PlayerMenuKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_f
    move-object/from16 v22, v14

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 26
    new-instance v17, Lcom/stremio/android/ui/composables/MenuItem;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x5

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/stremio/android/ui/composables/MenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v17

    .line 48
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v9, p4

    goto :goto_7

    :cond_10
    move/from16 p4, v9

    .line 55
    check-cast v8, Ljava/util/List;

    .line 34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_11

    const v7, -0x504bf8a

    .line 37
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "36@1004L169"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 39
    invoke-interface {v5}, Lcom/stremio/translations/Strings;->getLabel_settings_nav_player()Ljava/lang/String;

    move-result-object v5

    const v7, 0xe000

    shl-int/lit8 v6, v6, 0x3

    and-int/2addr v6, v7

    or-int/lit16 v11, v6, 0xc00

    const/16 v12, 0x21

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v6, v8

    move-object/from16 v8, p3

    .line 37
    invoke-static/range {v4 .. v12}, Lcom/stremio/android/ui/composables/MenuKt;->Menu(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_11
    const v4, -0x5022de1

    .line 43
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 10
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lcom/stremio/android/ui/screens/player/PlayerMenuKt$$ExternalSyntheticLambda1;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stremio/android/ui/screens/player/PlayerMenuKt$$ExternalSyntheticLambda1;-><init>(ZLcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final PlayerMenu$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerMenu$lambda$1(ZLcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/player/PlayerMenuKt;->PlayerMenu(ZLcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
