.class public final Lcom/stremio/android/ui/extensions/PipModeExtKt;
.super Ljava/lang/Object;
.source "PipModeExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipModeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PipModeExt.kt\ncom/stremio/android/ui/extensions/PipModeExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,107:1\n75#2:108\n75#2:121\n1128#3,6:109\n1128#3,6:115\n1128#3,6:122\n1128#3,6:128\n1#4:134\n66#5,5:135\n66#5,5:143\n85#6:140\n117#6,2:141\n*S KotlinDebug\n*F\n+ 1 PipModeExt.kt\ncom/stremio/android/ui/extensions/PipModeExtKt\n*L\n25#1:108\n59#1:121\n30#1:109,6\n39#1:115,6\n60#1:122,6\n61#1:128,6\n44#1:135,5\n66#1:143,5\n60#1:140\n60#1:141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\r\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\u0014\u0010\u000c\u001a\u00020\r*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006H\u0003\u001a\u000c\u0010\u000f\u001a\u00020\n*\u00020\u0006H\u0003\u001a\u000c\u0010\u0010\u001a\u00020\n*\u00020\u0006H\u0003\u00a8\u0006\u0011\u00b2\u0006\n\u0010\u0012\u001a\u00020\nX\u008a\u008e\u0002"
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
        "Landroidx/media3/common/Player;",
        "rememberIsInPipMode",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "toPipParams",
        "Landroid/app/PictureInPictureParams;",
        "context",
        "supportsPip",
        "supportsExpandedPip",
        "android-com.stremio.one-2.1.5-1063165_release",
        "pipMode"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9U4rfIBV87RnQ4sQsLiUgabBxLs(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->configurePipMode$lambda$2$0$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LWiCdVbS-yQJgGYIKRgIquiHqHQ(Landroidx/media3/ui/PlayerView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->configurePipMode$lambda$0(Landroidx/media3/ui/PlayerView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PAzNLElx3acPvWu_sAi8BZCGNEY(Landroidx/media3/ui/PlayerView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->configurePipMode$lambda$3(Landroidx/media3/ui/PlayerView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TYGMIAvRju4lodhfTK-6ZibCqNQ(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->configurePipMode$lambda$2$0(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZEPt75YOyCQtu4_GPrp1sQkW4Uk(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->rememberIsInPipMode$lambda$3$0(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a7N65Ra5GaizFWnwGwhxOGlZqp8(Landroidx/compose/runtime/MutableState;Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->rememberIsInPipMode$lambda$3$0$0(Landroidx/compose/runtime/MutableState;Landroidx/core/app/PictureInPictureModeChangedInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xFYVUQ-X3fTtIGFeRenmm9kwySo(Landroidx/activity/ComponentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->configurePipMode$lambda$2$0$0(Landroidx/activity/ComponentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final configurePipMode(Landroidx/media3/ui/PlayerView;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "playerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x88eae8a

    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(configurePipMode)N(playerView)24@893L7:PipModeExt.kt#yrcbjh"

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

    const-string v3, "com.stremio.android.ui.extensions.configurePipMode (PipModeExt.kt:23)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 108
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const v3, -0x2c030cc8

    if-lt v1, v2, :cond_b

    invoke-static {v0}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->supportsPip(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x2bf3c365

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "27@1065L21,29@1124L157,29@1096L185"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/stremio/android/ui/extensions/ContextExtKt;->getActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2}, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/ui/PlayerView;I)V

    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 28
    :cond_5
    invoke-static {p1, v4}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->rememberIsInPipMode(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v5, 0x1f9d5b47

    const-string v6, "CC(remember):PipModeExt.kt#9igjgp"

    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    or-int/2addr v5, v7

    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    .line 110
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_7

    .line 30
    :cond_6
    new-instance v5, Lcom/stremio/android/ui/extensions/PipModeExtKt$configurePipMode$1$1;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v1, v7}, Lcom/stremio/android/ui/extensions/PipModeExtKt$configurePipMode$1$1;-><init>(Landroidx/media3/ui/PlayerView;ZLkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 112
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v7, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_a

    const v1, -0x2bed1818

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "38@1478L349,38@1451L376"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x1f9d8847

    .line 39
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    .line 116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    .line 39
    :cond_8
    new-instance v2, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0}, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda13;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 118
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2, p1, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    .line 38
    :cond_a
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 26
    :cond_b
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 24
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    :cond_d
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p2}, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda14;-><init>(Landroidx/media3/ui/PlayerView;I)V

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method private static final configurePipMode$lambda$0(Landroidx/media3/ui/PlayerView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->configurePipMode(Landroidx/media3/ui/PlayerView;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configurePipMode$lambda$2$0(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda9;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 43
    new-instance v0, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnUserLeaveHintListener(Ljava/lang/Runnable;)V

    .line 135
    new-instance v0, Lcom/stremio/android/ui/extensions/PipModeExtKt$configurePipMode$lambda$2$0$$inlined$onDispose$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/android/ui/extensions/PipModeExtKt$configurePipMode$lambda$2$0$$inlined$onDispose$1;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final configurePipMode$lambda$2$0$0(Landroidx/activity/ComponentActivity;)Lkotlin/Unit;
    .locals 1

    .line 41
    invoke-static {}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Landroidx/activity/ComponentActivity;Landroid/app/PictureInPictureParams;)Z

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configurePipMode$lambda$2$0$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final configurePipMode$lambda$3(Landroidx/media3/ui/PlayerView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->configurePipMode(Landroidx/media3/ui/PlayerView;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberIsInPipMode(Landroidx/compose/runtime/Composer;I)Z
    .locals 5

    const v0, -0x7534408c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberIsInPipMode):PipModeExt.kt#yrcbjh"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.stremio.android.ui.extensions.rememberIsInPipMode (PipModeExt.kt:56)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p1, v0, :cond_6

    const p1, -0x2ba17c4d

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "58@2202L7,59@2263L62,60@2361L608,60@2334L635"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 121
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 59
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/stremio/android/ui/extensions/ContextExtKt;->getActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return v1

    :cond_2
    const v0, 0x6d9cb92

    .line 60
    const-string v2, "CC(remember):PipModeExt.kt#9igjgp"

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 122
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 123
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 60
    invoke-static {p1}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Landroidx/activity/ComponentActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 125
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x6d9d9f4

    .line 61
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 128
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 129
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 61
    :cond_4
    new-instance v3, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda11;

    invoke-direct {v3, p1, v0}, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda11;-><init>(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/MutableState;)V

    .line 131
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p1, v3, p0, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 75
    invoke-static {v0}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->rememberIsInPipMode$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 58
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_6
    const p1, -0x2b954207

    .line 76
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

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

    .line 60
    check-cast p0, Landroidx/compose/runtime/State;

    .line 140
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

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 141
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rememberIsInPipMode$lambda$3$0(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p2, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda15;

    invoke-direct {p2, p1}, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 65
    invoke-virtual {p0, p2}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 143
    new-instance p1, Lcom/stremio/android/ui/extensions/PipModeExtKt$rememberIsInPipMode$lambda$3$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, p2}, Lcom/stremio/android/ui/extensions/PipModeExtKt$rememberIsInPipMode$lambda$3$0$$inlined$onDispose$1;-><init>(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final rememberIsInPipMode$lambda$3$0$0(Landroidx/compose/runtime/MutableState;Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->rememberIsInPipMode$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final supportsExpandedPip(Landroid/content/Context;)Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.expanded_picture_in_picture"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final supportsPip(Landroid/content/Context;)Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final toPipParams(Landroidx/media3/common/Player;Landroid/content/Context;)Landroid/app/PictureInPictureParams;
    .locals 7

    .line 83
    invoke-static {}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    .line 84
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/VideoSize;->width:I

    if-lez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/VideoSize;->height:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 86
    invoke-interface {p0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v1

    const-string v4, "getVideoSize(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getSurfaceSize()Landroidx/media3/common/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v5

    invoke-interface {p0}, Landroidx/media3/common/Player;->getSurfaceSize()Landroidx/media3/common/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v4, v2, v2, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    new-instance p0, Landroid/util/Rational;

    iget v2, v1, Landroidx/media3/common/VideoSize;->width:I

    iget v1, v1, Landroidx/media3/common/VideoSize;->height:I

    invoke-direct {p0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 89
    invoke-virtual {p0}, Landroid/util/Rational;->isFinite()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x3fdac73ae9819b50L

    const-wide v5, 0x40031eb851eb851fL    # 2.39

    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 90
    :goto_1
    invoke-static {v0, v4}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 91
    invoke-static {v0, p0}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->supportsExpandedPip(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    invoke-static {v0, p0}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 96
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_3

    .line 97
    invoke-static {v0, v3}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 99
    :cond_3
    invoke-static {v0}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final updatePipParams(Landroid/content/Context;Landroidx/media3/common/Player;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->supportsPip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/stremio/android/ui/extensions/ContextExtKt;->getActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->toPipParams(Landroidx/media3/common/Player;Landroid/content/Context;)Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Landroidx/activity/ComponentActivity;Landroid/app/PictureInPictureParams;)V

    :cond_0
    return-void
.end method
