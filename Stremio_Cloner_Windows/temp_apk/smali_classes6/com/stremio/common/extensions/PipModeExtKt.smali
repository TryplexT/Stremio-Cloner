.class public final Lcom/stremio/common/extensions/PipModeExtKt;
.super Ljava/lang/Object;
.source "PipModeExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipModeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PipModeExt.kt\ncom/stremio/common/extensions/PipModeExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,97:1\n75#2:98\n75#2:111\n1047#3,6:99\n1047#3,6:105\n1047#3,6:112\n1047#3,6:118\n68#4,5:124\n68#4,5:129\n85#5:134\n117#5,2:135\n*S KotlinDebug\n*F\n+ 1 PipModeExt.kt\ncom/stremio/common/extensions/PipModeExtKt\n*L\n26#1:98\n60#1:111\n31#1:99,6\n40#1:105,6\n61#1:112,6\n62#1:118,6\n45#1:124,5\n67#1:129,5\n61#1:134\n61#1:135,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\r\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u0008H\u0003\u001a\u000c\u0010\u000e\u001a\u00020\n*\u00020\u0006H\u0003\u001a\u000c\u0010\u000f\u001a\u00020\n*\u00020\u0006H\u0003\u00a8\u0006\u0010\u00b2\u0006\n\u0010\u0011\u001a\u00020\nX\u008a\u008e\u0002"
    }
    d2 = {
        "configurePipMode",
        "",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "(Landroidx/media3/ui/PlayerView;Landroidx/compose/runtime/Composer;I)V",
        "updatePipParams",
        "Landroid/content/Context;",
        "player",
        "Lcom/stremio/common/players/Player;",
        "rememberIsInPipMode",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "toPipParams",
        "Landroid/app/PictureInPictureParams;",
        "supportsPip",
        "supportsExpandedPip",
        "common_release",
        "pipMode"
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
.method public static synthetic $r8$lambda$5SAyFWYCSOWvlsvATpnwV4W5JJs(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/extensions/PipModeExtKt;->rememberIsInPipMode$lambda$3$0(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$96iJ5BCmv5eMp93OkGxZ0SHFX74(Landroidx/media3/ui/PlayerView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/common/extensions/PipModeExtKt;->configurePipMode$lambda$3(Landroidx/media3/ui/PlayerView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G0mhYb4QYts6HHfAphGkFX2aFhw(Landroidx/media3/ui/PlayerView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/common/extensions/PipModeExtKt;->configurePipMode$lambda$0(Landroidx/media3/ui/PlayerView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QgTtGC3qMnldurN2thZWMqtAee0(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/extensions/PipModeExtKt;->configurePipMode$lambda$2$0(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d1iYE5Arc1lzsnU_iX4qM5Qw4Rw(Landroidx/activity/ComponentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/extensions/PipModeExtKt;->configurePipMode$lambda$2$0$0(Landroidx/activity/ComponentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q1xK1BAHA5R9OHMSgbxO7yeHX7M(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/extensions/PipModeExtKt;->configurePipMode$lambda$2$0$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xl1KxUu2ihmzqF0f8Gb30stjq9Q(Landroidx/compose/runtime/MutableState;Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/extensions/PipModeExtKt;->rememberIsInPipMode$lambda$3$0$0(Landroidx/compose/runtime/MutableState;Landroidx/core/app/PictureInPictureModeChangedInfo;)V

    return-void
.end method

.method public static final configurePipMode(Landroidx/media3/ui/PlayerView;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "playerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x340a5982

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(configurePipMode)N(playerView)25@942L7:PipModeExt.kt#borpqz"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stremio.common.extensions.configurePipMode (PipModeExt.kt:24)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 98
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_b

    invoke-static {v0}, Lcom/stremio/common/extensions/PipModeExtKt;->supportsPip(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x690ea3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "28@1114L21,30@1173L157,30@1145L185"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/stremio/common/extensions/ContextExtKt;->getActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/ui/PlayerView;I)V

    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 29
    :cond_5
    invoke-static {p1, v4}, Lcom/stremio/common/extensions/PipModeExtKt;->rememberIsInPipMode(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x5ada283f

    const-string v5, "CC(remember):PipModeExt.kt#9igjgp"

    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    or-int/2addr v3, v6

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    .line 100
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_7

    .line 31
    :cond_6
    new-instance v3, Lcom/stremio/common/extensions/PipModeExtKt$configurePipMode$1$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v1, v6}, Lcom/stremio/common/extensions/PipModeExtKt$configurePipMode$1$1;-><init>(Landroidx/media3/ui/PlayerView;ZLkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 102
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v6, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_a

    const v1, 0x6fb9f0

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "39@1527L349,39@1500L376"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x5ada553f

    .line 40
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    .line 106
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    .line 40
    :cond_8
    new-instance v2, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 108
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2, p1, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_a
    const v0, 0x759780

    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_b
    const v0, 0x75aec0

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 25
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    :cond_d
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/ui/PlayerView;I)V

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method private static final configurePipMode$lambda$0(Landroidx/media3/ui/PlayerView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stremio/common/extensions/PipModeExtKt;->configurePipMode(Landroidx/media3/ui/PlayerView;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configurePipMode$lambda$2$0(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda6;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 44
    new-instance v0, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnUserLeaveHintListener(Ljava/lang/Runnable;)V

    .line 124
    new-instance v0, Lcom/stremio/common/extensions/PipModeExtKt$configurePipMode$lambda$2$0$$inlined$onDispose$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/common/extensions/PipModeExtKt$configurePipMode$lambda$2$0$$inlined$onDispose$1;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final configurePipMode$lambda$2$0$0(Landroidx/activity/ComponentActivity;)Lkotlin/Unit;
    .locals 1

    .line 42
    invoke-static {}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configurePipMode$lambda$2$0$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final configurePipMode$lambda$3(Landroidx/media3/ui/PlayerView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stremio/common/extensions/PipModeExtKt;->configurePipMode(Landroidx/media3/ui/PlayerView;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberIsInPipMode(Landroidx/compose/runtime/Composer;I)Z
    .locals 5

    const v0, 0x68786f6c

    .line 58
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberIsInPipMode):PipModeExt.kt#borpqz"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.stremio.common.extensions.rememberIsInPipMode (PipModeExt.kt:57)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p1, v0, :cond_6

    const p1, 0x573030bb

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "59@2247L7,60@2308L62,61@2406L608,61@2379L635"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 111
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/stremio/common/extensions/ContextExtKt;->getActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return v1

    :cond_2
    const v0, 0x2c1a5d8a

    .line 61
    const-string v2, "CC(remember):PipModeExt.kt#9igjgp"

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 112
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 113
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 61
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->isInPictureInPictureMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x2c1a6bec

    .line 62
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 118
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 119
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 62
    :cond_4
    new-instance v3, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda9;

    invoke-direct {v3, p1, v0}, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda9;-><init>(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/MutableState;)V

    .line 121
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p1, v3, p0, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-static {v0}, Lcom/stremio/common/extensions/PipModeExtKt;->rememberIsInPipMode$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 59
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_6
    const p1, 0x573c6b01

    .line 77
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 79
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    :cond_7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return v1
.end method

.method private static final rememberIsInPipMode$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 61
    check-cast p0, Landroidx/compose/runtime/State;

    .line 134
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final rememberIsInPipMode$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 135
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rememberIsInPipMode$lambda$3$0(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p2, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1}, Lcom/stremio/common/extensions/PipModeExtKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 66
    invoke-virtual {p0, p2}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 129
    new-instance p1, Lcom/stremio/common/extensions/PipModeExtKt$rememberIsInPipMode$lambda$3$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, p2}, Lcom/stremio/common/extensions/PipModeExtKt$rememberIsInPipMode$lambda$3$0$$inlined$onDispose$1;-><init>(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final rememberIsInPipMode$lambda$3$0$0(Landroidx/compose/runtime/MutableState;Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/stremio/common/extensions/PipModeExtKt;->rememberIsInPipMode$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final supportsExpandedPip(Landroid/content/Context;)Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.expanded_picture_in_picture"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final supportsPip(Landroid/content/Context;)Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final toPipParams(Lcom/stremio/common/players/Player;)Landroid/app/PictureInPictureParams;
    .locals 3

    .line 84
    invoke-static {}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    .line 85
    invoke-interface {p0}, Lcom/stremio/common/players/Player;->isPlaying()Z

    move-result p0

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 87
    invoke-static {v0, p0}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 89
    :cond_0
    invoke-static {v0}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final updatePipParams(Landroid/content/Context;Lcom/stremio/common/players/Player;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/stremio/common/extensions/PipModeExtKt;->supportsPip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0}, Lcom/stremio/common/extensions/ContextExtKt;->getActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/stremio/common/extensions/PipModeExtKt;->toPipParams(Lcom/stremio/common/players/Player;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    :cond_0
    return-void
.end method
