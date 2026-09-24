.class public final Lcom/stremio/common/utils/PlayerKt;
.super Ljava/lang/Object;
.source "Player.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Player.kt\ncom/stremio/common/utils/PlayerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,82:1\n1047#2,6:83\n1047#2,3:96\n1050#2,3:100\n1047#2,6:103\n615#3:89\n612#3,6:90\n613#4:99\n*S KotlinDebug\n*F\n+ 1 Player.kt\ncom/stremio/common/utils/PlayerKt\n*L\n26#1:83,6\n75#1:96,3\n75#1:100,3\n77#1:103,6\n75#1:89\n75#1:90,6\n75#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "createExternalPlayer",
        "Landroidx/activity/compose/ManagedActivityResultLauncher;",
        "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;",
        "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;",
        "playerViewModel",
        "Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "onPlayNext",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;",
        "rememberImmersion",
        "Lcom/stremio/common/utils/Immersion;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/stremio/common/utils/Immersion;",
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
.method public static synthetic $r8$lambda$ul6myZiYdW2i-51iTRY9F7YUwbE(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/common/utils/PlayerKt;->createExternalPlayer$lambda$0$0(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final createExternalPlayer(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;",
            "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "playerViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(createExternalPlayer)N(playerViewModel,onPlayNext,onBack)25@1157L532,25@1097L592:Player.kt#h9e3be"

    const v1, -0x559dd83b

    .line 25
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stremio.common.utils.createExternalPlayer (Player.kt:24)"

    invoke-static {v1, p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_0
    new-instance v0, Lcom/stremio/common/players/ExternalPlayerContract;

    invoke-direct {v0}, Lcom/stremio/common/players/ExternalPlayerContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    const v1, -0x65888c67

    const-string v2, "CC(remember):Player.kt#9igjgp"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-le v2, v4, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-ne v2, v4, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    if-le v2, v4, :cond_4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v5

    :cond_6
    :goto_1
    or-int p4, v1, v3

    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_7

    .line 84
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_8

    .line 26
    :cond_7
    new-instance v1, Lcom/stremio/common/utils/PlayerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/stremio/common/utils/PlayerKt$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v1, p3, v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 25
    :cond_9
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final createExternalPlayer$lambda$0$0(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;)Lkotlin/Unit;
    .locals 5

    if-eqz p3, :cond_2

    .line 28
    new-instance v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;

    invoke-virtual {p3}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->getPosition()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->getDuration()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;-><init>(JJ)V

    check-cast v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {p0, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 30
    invoke-virtual {p3}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->getCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->getProgress()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->markCurrentVideoAsWatched()V

    .line 34
    :cond_1
    invoke-virtual {p3}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->getCompleted()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 35
    sget-object p2, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$End;->INSTANCE:Lcom/stremio/common/viewmodels/state/VideoPlaybackState$End;

    check-cast p2, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {p0, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 39
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberImmersion(Landroidx/compose/runtime/Composer;I)Lcom/stremio/common/utils/Immersion;
    .locals 3

    const-string v0, "C(rememberImmersion)74@2284L24,76@2330L66:Player.kt#h9e3be"

    const v1, -0x6da246ec

    .line 74
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stremio.common.utils.rememberImmersion (Player.kt:73)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x2e20b340

    .line 75
    const-string v0, "CC(rememberCoroutineScope)N(getContext)616@28039L68:Effects.kt#9igjgp"

    .line 89
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p1, 0x28c0fdc4

    .line 94
    const-string v0, "CC(remember):Effects.kt#9igjgp"

    .line 95
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 96
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 97
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 99
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 95
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x71d3d1d6

    .line 75
    const-string v1, "CC(remember):Player.kt#9igjgp"

    .line 77
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 104
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 78
    :cond_2
    new-instance v1, Lcom/stremio/common/utils/Immersion;

    invoke-direct {v1, p1}, Lcom/stremio/common/utils/Immersion;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 106
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_3
    check-cast v1, Lcom/stremio/common/utils/Immersion;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    :cond_4
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method
