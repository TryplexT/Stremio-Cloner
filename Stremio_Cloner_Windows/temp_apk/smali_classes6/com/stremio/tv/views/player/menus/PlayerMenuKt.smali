.class public final Lcom/stremio/tv/views/player/menus/PlayerMenuKt;
.super Ljava/lang/Object;
.source "PlayerMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerMenu.kt\ncom/stremio/tv/views/player/menus/PlayerMenuKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n75#2:52\n1047#3,3:53\n1050#3,3:60\n1047#3,6:63\n1586#4:56\n1661#4,3:57\n*S KotlinDebug\n*F\n+ 1 PlayerMenu.kt\ncom/stremio/tv/views/player/menus/PlayerMenuKt\n*L\n25#1:52\n27#1:53,3\n27#1:60,3\n45#1:63,6\n28#1:56\n28#1:57,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "PLAYERS",
        "",
        "Lcom/stremio/common/viewmodels/state/PlayerType;",
        "getPLAYERS",
        "()Ljava/util/List;",
        "PlayerMenu",
        "",
        "selected",
        "onPlayerChanged",
        "Lkotlin/Function1;",
        "onClose",
        "Lkotlin/Function0;",
        "(Lcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PLAYERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$M2w71TxCWdkzW8K7J1Cn1rvFQVs(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/viewmodels/state/PlayerType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/menus/PlayerMenuKt;->PlayerMenu$lambda$1$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/viewmodels/state/PlayerType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qo5wygXHluAVGA0HIgqxC2lGj2M(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/player/menus/PlayerMenuKt;->PlayerMenu$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UM7tydhbh2AODjO4d8U4L0cu5C0(Lcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/tv/views/player/menus/PlayerMenuKt;->PlayerMenu$lambda$2(Lcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lcom/stremio/common/viewmodels/state/PlayerType;

    const/4 v1, 0x0

    sget-object v2, Lcom/stremio/common/viewmodels/state/PlayerType;->EXO_PLAYER:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 14
    sget-object v2, Lcom/stremio/common/viewmodels/state/PlayerType;->LIBVLC:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/stremio/common/viewmodels/state/PlayerType;->MPV:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 16
    sget-object v2, Lcom/stremio/common/viewmodels/state/PlayerType;->EXTERNAL:Lcom/stremio/common/viewmodels/state/PlayerType;

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/views/player/menus/PlayerMenuKt;->PLAYERS:Ljava/util/List;

    return-void
.end method

.method public static final PlayerMenu(Lcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v9, p4

    const-string v2, "onPlayerChanged"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClose"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x74a2beb1

    move-object/from16 v3, p3

    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v3, "C(PlayerMenu)N(selected,onPlayerChanged,onClose)24@688L7,26@713L269,41@1075L164,37@988L251:PlayerMenu.kt#va7op5"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v9, 0x6

    const/4 v5, 0x4

    const/4 v7, -0x1

    if-nez v3, :cond_2

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_0
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v9

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v3, v8

    :cond_4
    and-int/lit16 v8, v9, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_6

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v10

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    and-int/lit16 v8, v3, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v8, v11, :cond_7

    move v8, v13

    goto :goto_5

    :cond_7
    move v8, v12

    :goto_5
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v6, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "com.stremio.tv.views.player.menus.PlayerMenu (PlayerMenu.kt:23)"

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_8
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 52
    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    check-cast v2, Lcom/stremio/translations/Strings;

    const v7, 0x29123ffc

    const-string v8, "CC(remember):PlayerMenu.kt#9igjgp"

    .line 27
    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v3, 0xe

    if-ne v7, v5, :cond_9

    move v5, v13

    goto :goto_6

    :cond_9
    move v5, v12

    :goto_6
    and-int/lit16 v3, v3, 0x380

    if-ne v3, v10, :cond_a

    move v7, v13

    goto :goto_7

    :cond_a
    move v7, v12

    :goto_7
    or-int/2addr v5, v7

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    .line 54
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_e

    .line 28
    :cond_b
    sget-object v5, Lcom/stremio/tv/views/player/menus/PlayerMenuKt;->PLAYERS:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 58
    check-cast v8, Lcom/stremio/common/viewmodels/state/PlayerType;

    .line 29
    new-instance v14, Lcom/stremio/tv/composables/MenuItem;

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "player_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-static {v8}, Lcom/stremio/common/extensions/PlayerExtKt;->toDisplayName(Lcom/stremio/common/viewmodels/state/PlayerType;)Ljava/lang/String;

    move-result-object v16

    if-ne v8, v0, :cond_c

    move/from16 v20, v13

    goto :goto_9

    :cond_c
    move/from16 v20, v12

    :goto_9
    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v8

    .line 29
    invoke-direct/range {v14 .. v22}, Lcom/stremio/tv/composables/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 59
    :cond_d
    check-cast v7, Ljava/util/List;

    .line 60
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_e
    check-cast v7, Ljava/util/List;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 39
    invoke-interface {v2}, Lcom/stremio/translations/Strings;->getLabel_settings_nav_player()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v5, Lcom/stremio/tv/views/player/menus/PlayerMenuKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v7, v1, v4}, Lcom/stremio/tv/views/player/menus/PlayerMenuKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x36

    const v8, 0xeb7d5fe

    invoke-static {v8, v13, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    or-int/lit16 v7, v3, 0xc30

    const/4 v8, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/stremio/tv/composables/MenuKt;->Menu(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 20
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    :cond_10
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lcom/stremio/tv/views/player/menus/PlayerMenuKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1, v4, v9}, Lcom/stremio/tv/views/player/menus/PlayerMenuKt$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final PlayerMenu$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C44@1145L77,42@1085L148:PlayerMenu.kt#va7op5"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.player.menus.PlayerMenu.<anonymous> (PlayerMenu.kt:42)"

    const v2, 0xeb7d5fe

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, 0x401a578b

    .line 44
    const-string v0, "CC(remember):PlayerMenu.kt#9igjgp"

    .line 45
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_2

    .line 64
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_3

    .line 45
    :cond_2
    new-instance v0, Lcom/stremio/tv/views/player/menus/PlayerMenuKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/stremio/tv/views/player/menus/PlayerMenuKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 66
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_3
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    move-object v4, p3

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/stremio/tv/composables/MenuKt;->MenuList(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v4, p3

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerMenu$lambda$1$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/viewmodels/state/PlayerType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerMenu$lambda$2(Lcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stremio/tv/views/player/menus/PlayerMenuKt;->PlayerMenu(Lcom/stremio/common/viewmodels/state/PlayerType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getPLAYERS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/stremio/tv/views/player/menus/PlayerMenuKt;->PLAYERS:Ljava/util/List;

    return-object v0
.end method
