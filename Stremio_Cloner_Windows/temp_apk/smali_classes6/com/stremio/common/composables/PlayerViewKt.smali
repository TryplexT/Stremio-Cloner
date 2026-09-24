.class public final Lcom/stremio/common/composables/PlayerViewKt;
.super Ljava/lang/Object;
.source "PlayerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerView.kt\ncom/stremio/common/composables/PlayerViewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n75#2:138\n75#2:163\n1047#3,6:139\n1047#3,6:145\n1047#3,6:151\n1047#3,6:157\n1047#3,6:164\n1047#3,6:170\n1047#3,6:176\n68#4,5:182\n*S KotlinDebug\n*F\n+ 1 PlayerView.kt\ncom/stremio/common/composables/PlayerViewKt\n*L\n36#1:138\n69#1:163\n38#1:139,6\n39#1:145,6\n40#1:151,6\n41#1:157,6\n71#1:164,6\n79#1:170,6\n87#1:176,6\n74#1:182,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u001d\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "PlayerView",
        "",
        "player",
        "Lcom/stremio/common/players/Player;",
        "settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "pipMode",
        "",
        "(Lcom/stremio/common/players/Player;Lcom/stremio/core/types/profile/Profile$Settings;ZLandroidx/compose/runtime/Composer;II)V",
        "View",
        "view",
        "Landroid/view/View;",
        "(Lcom/stremio/common/players/Player;Landroid/view/View;Landroidx/compose/runtime/Composer;I)V",
        "createExoPlayerView",
        "Landroidx/media3/ui/PlayerView;",
        "context",
        "Landroid/content/Context;",
        "createVLCPlayerView",
        "Lorg/videolan/libvlc/util/VLCVideoLayout;",
        "createMPVPlayerView",
        "Landroid/view/SurfaceView;",
        "createYouTubePlayerView",
        "Landroid/widget/FrameLayout;",
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
.method public static synthetic $r8$lambda$5dIMS53SVB3uVYW9mu5WiCh69xA(Lcom/stremio/common/players/Player;Lcom/stremio/core/types/profile/Profile$Settings;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/common/composables/PlayerViewKt;->PlayerView$lambda$4(Lcom/stremio/common/players/Player;Lcom/stremio/core/types/profile/Profile$Settings;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5gNG8AjJnQgXcEcor0yOKGUrT7k(Lcom/stremio/common/players/Player;Landroid/view/View;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/common/composables/PlayerViewKt;->View$lambda$3(Lcom/stremio/common/players/Player;Landroid/view/View;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ej-7PstEXHAivESHmuZ7oKfXqOs(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/composables/PlayerViewKt;->View$lambda$2$0(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fGGbFDPdw19t5tq8WHz-0rUvd4Y(Lcom/stremio/common/players/Player;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/composables/PlayerViewKt;->View$lambda$0$0(Lcom/stremio/common/players/Player;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final PlayerView(Lcom/stremio/common/players/Player;Lcom/stremio/core/types/profile/Profile$Settings;ZLandroidx/compose/runtime/Composer;II)V
    .locals 8

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x15c526d7

    .line 35
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(PlayerView)N(player,settings,pipMode)35@1306L7,37@1339L51,38@1415L41,39@1481L41,40@1551L45:PlayerView.kt#2kl541"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x8

    if-nez v1, :cond_0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p4

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    :goto_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v2, :cond_9

    move p2, v5

    .line 34
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v3, "com.stremio.common.composables.PlayerView (PlayerView.kt:34)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 138
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 36
    check-cast v0, Landroid/content/Context;

    const v2, -0x46e91dd6

    .line 38
    const-string v3, "CC(remember):PlayerView.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 139
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 140
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b

    .line 38
    invoke-static {v0, p1}, Lcom/stremio/common/composables/PlayerViewKt;->createExoPlayerView(Landroid/content/Context;Lcom/stremio/core/types/profile/Profile$Settings;)Landroidx/media3/ui/PlayerView;

    move-result-object v2

    .line 142
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_b
    check-cast v2, Landroidx/media3/ui/PlayerView;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x46e91460

    .line 39
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 145
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 146
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_c

    .line 39
    invoke-static {v0}, Lcom/stremio/common/composables/PlayerViewKt;->createVLCPlayerView(Landroid/content/Context;)Lorg/videolan/libvlc/util/VLCVideoLayout;

    move-result-object v4

    .line 148
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_c
    check-cast v4, Lorg/videolan/libvlc/util/VLCVideoLayout;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, -0x46e90c20

    .line 40
    invoke-static {p3, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 152
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_d

    .line 40
    invoke-static {v0}, Lcom/stremio/common/composables/PlayerViewKt;->createMPVPlayerView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v6

    .line 154
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_d
    check-cast v6, Landroid/view/SurfaceView;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, -0x46e9035c

    .line 41
    invoke-static {p3, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 157
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 158
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_e

    .line 41
    invoke-static {v0}, Lcom/stremio/common/composables/PlayerViewKt;->createYouTubePlayerView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    .line 160
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_e
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz p2, :cond_f

    const v0, 0x69c9901c

    .line 43
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "43@1625L31"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 44
    invoke-static {v2, p3, v5}, Lcom/stremio/common/extensions/PipModeExtKt;->configurePipMode(Landroidx/media3/ui/PlayerView;Landroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_f
    const v0, 0x69ca408b

    .line 45
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    :goto_7
    instance-of v0, p0, Lcom/stremio/common/players/ExoPlayer;

    if-eqz v0, :cond_10

    const v0, 0x69cabde0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "47@1703L27"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 48
    check-cast v2, Landroid/view/View;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v2, p3, v0}, Lcom/stremio/common/composables/PlayerViewKt;->View(Lcom/stremio/common/players/Player;Landroid/view/View;Landroidx/compose/runtime/Composer;I)V

    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_10
    const v0, 0x69cb5f4b

    .line 49
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51
    :goto_8
    instance-of v0, p0, Lcom/stremio/common/players/VlcPlayer;

    if-eqz v0, :cond_11

    const v0, 0x69cbdca0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "51@1777L27"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 52
    check-cast v4, Landroid/view/View;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v4, p3, v0}, Lcom/stremio/common/composables/PlayerViewKt;->View(Lcom/stremio/common/players/Player;Landroid/view/View;Landroidx/compose/runtime/Composer;I)V

    .line 51
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_11
    const v0, 0x69cc7e0b

    .line 53
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    :goto_9
    instance-of v0, p0, Lcom/stremio/common/players/MpvPlayer;

    if-eqz v0, :cond_12

    const v0, 0x69ccfb60

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "55@1851L27"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 56
    check-cast v6, Landroid/view/View;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v6, p3, v0}, Lcom/stremio/common/composables/PlayerViewKt;->View(Lcom/stremio/common/players/Player;Landroid/view/View;Landroidx/compose/runtime/Composer;I)V

    .line 55
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_12
    const v0, 0x69cd9ccb

    .line 57
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    :goto_a
    instance-of v0, p0, Lcom/stremio/common/players/YouTubePlayer;

    if-eqz v0, :cond_13

    const v0, 0x69ce2a1c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "59@1929L31"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 60
    check-cast v3, Landroid/view/View;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v3, p3, v0}, Lcom/stremio/common/composables/PlayerViewKt;->View(Lcom/stremio/common/players/Player;Landroid/view/View;Landroidx/compose/runtime/Composer;I)V

    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_13
    const v0, 0x69ceda8b

    .line 61
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 31
    :cond_14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_15
    :goto_c
    move v4, p2

    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance v1, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/common/players/Player;Lcom/stremio/core/types/profile/Profile$Settings;ZII)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final PlayerView$lambda$4(Lcom/stremio/common/players/Player;Lcom/stremio/core/types/profile/Profile$Settings;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/stremio/common/composables/PlayerViewKt;->PlayerView(Lcom/stremio/common/players/Player;Lcom/stremio/core/types/profile/Profile$Settings;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final View(Lcom/stremio/common/players/Player;Landroid/view/View;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x2ce76c92

    move-object/from16 v4, p2

    .line 68
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v4, "C(View)N(player,view)68@2083L7,70@2127L106,70@2096L137,78@2281L39,78@2239L81,86@2450L8,82@2326L139:PlayerView.kt#2kl541"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_5

    move v6, v10

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v7, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v8, "com.stremio.common.composables.View (PlayerView.kt:67)"

    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 163
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    check-cast v3, Landroid/content/res/Configuration;

    const v6, -0x6f415e64

    .line 71
    const-string v8, "CC(remember):PlayerView.kt#9igjgp"

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v4, 0xe

    if-eq v6, v5, :cond_8

    and-int/lit8 v11, v4, 0x8

    if-eqz v11, :cond_7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    move v11, v9

    goto :goto_6

    :cond_8
    :goto_5
    move v11, v10

    :goto_6
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 164
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    .line 165
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_a

    .line 71
    :cond_9
    new-instance v12, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0, v1}, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/players/Player;Landroid/view/View;)V

    .line 167
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v11, v4, 0x7e

    invoke-static {v0, v1, v12, v7, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 79
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v11, -0x6f414b67

    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v6, v5, :cond_c

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_b

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move v4, v9

    goto :goto_8

    :cond_c
    :goto_7
    move v4, v10

    :goto_8
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 170
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_d

    .line 171
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    .line 79
    :cond_d
    new-instance v4, Lcom/stremio/common/composables/PlayerViewKt$View$2$1;

    invoke-direct {v4, v0, v1, v6}, Lcom/stremio/common/composables/PlayerViewKt$View$2$1;-><init>(Lcom/stremio/common/players/Player;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 173
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 85
    invoke-static {v3, v4, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 86
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v3, -0x6f413666

    .line 87
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 177
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    .line 87
    :cond_f
    new-instance v4, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    .line 179
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v6, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 65
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    :cond_12
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1, v2}, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/common/players/Player;Landroid/view/View;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final View$lambda$0$0(Lcom/stremio/common/players/Player;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0, p1}, Lcom/stremio/common/players/Player;->attachView(Landroid/view/View;)V

    .line 182
    new-instance p2, Lcom/stremio/common/composables/PlayerViewKt$View$lambda$0$0$$inlined$onDispose$1;

    invoke-direct {p2, p0, p1}, Lcom/stremio/common/composables/PlayerViewKt$View$lambda$0$0$$inlined$onDispose$1;-><init>(Lcom/stremio/common/players/Player;Landroid/view/View;)V

    check-cast p2, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p2
.end method

.method private static final View$lambda$2$0(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final View$lambda$3(Lcom/stremio/common/players/Player;Landroid/view/View;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stremio/common/composables/PlayerViewKt;->View(Lcom/stremio/common/players/Player;Landroid/view/View;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createExoPlayerView(Landroid/content/Context;Lcom/stremio/core/types/profile/Profile$Settings;)Landroidx/media3/ui/PlayerView;
    .locals 4

    .line 92
    new-instance v0, Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 94
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 95
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v1, :cond_2

    .line 102
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->addView(Landroid/view/View;)V

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lcom/stremio/common/extensions/PlayerExtKt;->stylizeView(Landroidx/media3/ui/SubtitleView;Lcom/stremio/core/types/profile/Profile$Settings;)V

    :cond_3
    return-object v0
.end method

.method private static final createMPVPlayerView(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 2

    .line 121
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final createVLCPlayerView(Landroid/content/Context;)Lorg/videolan/libvlc/util/VLCVideoLayout;
    .locals 2

    .line 112
    new-instance v0, Lorg/videolan/libvlc/util/VLCVideoLayout;

    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/VLCVideoLayout;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Lorg/videolan/libvlc/util/VLCVideoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final createYouTubePlayerView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 130
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
