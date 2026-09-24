.class public final Lcom/stremio/tv/views/player/overlay/ControlsKt;
.super Ljava/lang/Object;
.source "Controls.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/player/overlay/ControlsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Controls.kt\ncom/stremio/tv/views/player/overlay/ControlsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,169:1\n1047#2,6:170\n1047#2,6:176\n1047#2,6:182\n1047#2,6:229\n1047#2,6:235\n1047#2,6:241\n1047#2,6:247\n1047#2,6:253\n1047#2,6:259\n1047#2,6:265\n118#3:188\n118#3:226\n118#3:227\n118#3:228\n99#4:189\n95#4,10:190\n106#4:225\n81#5,6:200\n88#5,6:215\n96#5:224\n402#6,9:206\n411#6,3:221\n*S KotlinDebug\n*F\n+ 1 Controls.kt\ncom/stremio/tv/views/player/overlay/ControlsKt\n*L\n46#1:170,6\n53#1:176,6\n57#1:182,6\n89#1:229,6\n97#1:235,6\n105#1:241,6\n124#1:247,6\n133#1:253,6\n141#1:259,6\n149#1:265,6\n62#1:188\n161#1:226\n162#1:227\n165#1:228\n61#1:189\n61#1:190,10\n61#1:225\n61#1:200,6\n61#1:215,6\n61#1:224\n61#1:206,9\n61#1:221,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00c9\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001aH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\r\u0010\u001d\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Controls",
        "",
        "playPauseFocusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "playerType",
        "Lcom/stremio/common/viewmodels/state/PlayerType;",
        "paused",
        "",
        "hasTextTracks",
        "hasAudioTracks",
        "hasPlaybackSpeeds",
        "hasScalingModes",
        "hasChapters",
        "hasVideos",
        "hasNextVideo",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "statistics",
        "Lcom/stremio/core/models/LoadableStatistics;",
        "audioPassthrough",
        "onPlayPause",
        "Lkotlin/Function0;",
        "onPlayNext",
        "onRewind",
        "onScaleChanged",
        "onOpenMenu",
        "Lkotlin/Function1;",
        "Lcom/stremio/tv/views/player/Menu;",
        "(Landroidx/compose/ui/focus/FocusRequester;Lcom/stremio/common/viewmodels/state/PlayerType;ZZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "Separator",
        "(Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static synthetic $r8$lambda$268MzwOJZOH4I3j0GXEpsasqlgU(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3QFyFCtuMkNdpdRhTVoSp0hSmIg(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Separator$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3eT75rDTrPzHLJpjwyvi5yQr92Q(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$7(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dp4OnTcAAr9Wrz_IXqT-EBkF7MI(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$2$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EwFw0pHhaZBSGqlIQG-uk7-86ME(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$6$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GBpYbYBHdfdcFkMNpg-g09sK-BQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gq4e81UmaV9TDBcfLx7xn8lzTJA(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HJ_SKWGBcIpyRWV8xyUk8gyQ0Nw(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ivs_uWMMs7xznTxT9wOe2gByLmc(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JeAdhLsvF5xV32UutggTGV0ZKHI(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$5$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PCEeZpI5xV8ooK2Uom7xPM9tZSM(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$3$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PG-x0ODiFKa5lSLLbgnVwngCaa8(Landroidx/compose/ui/focus/FocusRequester;Lcom/stremio/common/viewmodels/state/PlayerType;ZZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p22}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$4(Landroidx/compose/ui/focus/FocusRequester;Lcom/stremio/common/viewmodels/state/PlayerType;ZZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pr8wG9zzyNKyDxfnEkKlTw2_jtw(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$1$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QFmiFC6vY7MTvdvT0R-rhcDTUA8(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$8(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TpLsjcPjZqCfBPfI8WLfIBBshq4(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$6(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m4dp4dd2kewYun1xf_vtSDTbtgk(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$8$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sEd7BHDZ6AV1v9UYxgju8SeV-FM(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$5(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tjStTpbwwSEL_vMi1mRAe7izPlk(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls$lambda$3$7$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Controls(Landroidx/compose/ui/focus/FocusRequester;Lcom/stremio/common/viewmodels/state/PlayerType;ZZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            "ZZZZZZZZ",
            "Lcom/stremio/core/types/resource/Stream;",
            "Lcom/stremio/core/models/LoadableStatistics;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/tv/views/player/Menu;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v0, p14

    move-object/from16 v12, p15

    move-object/from16 v15, p16

    move-object/from16 v2, p17

    move/from16 v13, p19

    const-string v11, "playPauseFocusRequester"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onPlayPause"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onPlayNext"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onRewind"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onScaleChanged"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onOpenMenu"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x208ca16a

    move-object/from16 v2, p18

    .line 45
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v11, "C(Controls)N(playPauseFocusRequester,playerType,paused,hasTextTracks,hasAudioTracks,hasPlaybackSpeeds,hasScalingModes,hasChapters,hasVideos,hasNextVideo,stream,statistics,audioPassthrough,onPlayPause,onPlayNext,onRewind,onScaleChanged,onOpenMenu)45@1577L174,52@1775L122,56@1924L113,60@2043L2469:Controls.kt#jp0wk3"

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v13, 0x6

    const/16 v17, 0x4

    const/16 v18, 0x2

    if-nez v11, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move/from16 v11, v17

    goto :goto_0

    :cond_0
    move/from16 v11, v18

    :goto_0
    or-int/2addr v11, v13

    goto :goto_1

    :cond_1
    move v11, v13

    :goto_1
    and-int/lit8 v19, v13, 0x30

    const/16 v20, -0x1

    move/from16 p18, v11

    if-nez v19, :cond_4

    if-nez p1, :cond_2

    move/from16 v11, v20

    goto :goto_2

    :cond_2
    move-object/from16 v19, p1

    check-cast v19, Ljava/lang/Enum;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    move/from16 v11, v19

    :goto_2
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    const/16 v11, 0x10

    :goto_3
    or-int v11, p18, v11

    goto :goto_4

    :cond_4
    move/from16 v11, p18

    :goto_4
    move/from16 p18, v11

    and-int/lit16 v11, v13, 0x180

    const/16 v19, 0x100

    const/16 v22, 0x80

    if-nez v11, :cond_6

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    move/from16 v11, v19

    goto :goto_5

    :cond_5
    move/from16 v11, v22

    :goto_5
    or-int v11, p18, v11

    goto :goto_6

    :cond_6
    move/from16 v11, p18

    :goto_6
    move/from16 p18, v11

    and-int/lit16 v11, v13, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v11, :cond_8

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v24

    goto :goto_7

    :cond_7
    move/from16 v11, v23

    :goto_7
    or-int v11, p18, v11

    goto :goto_8

    :cond_8
    move/from16 v11, p18

    :goto_8
    move/from16 p18, v11

    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_a

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_9

    :cond_9
    const/16 v11, 0x2000

    :goto_9
    or-int v11, p18, v11

    goto :goto_a

    :cond_a
    move/from16 v11, p18

    :goto_a
    const/high16 v25, 0x30000

    and-int v26, v13, v25

    move/from16 p18, v11

    if-nez v26, :cond_c

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_b

    const/high16 v26, 0x20000

    goto :goto_b

    :cond_b
    const/high16 v26, 0x10000

    :goto_b
    or-int v26, p18, v26

    goto :goto_c

    :cond_c
    move/from16 v26, p18

    :goto_c
    const/high16 v27, 0x180000

    and-int v27, v13, v27

    if-nez v27, :cond_e

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_d

    const/high16 v27, 0x100000

    goto :goto_d

    :cond_d
    const/high16 v27, 0x80000

    :goto_d
    or-int v26, v26, v27

    :cond_e
    const/high16 v27, 0xc00000

    and-int v27, v13, v27

    if-nez v27, :cond_10

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_f
    const/high16 v27, 0x400000

    :goto_e
    or-int v26, v26, v27

    :cond_10
    const/high16 v27, 0x6000000

    and-int v27, v13, v27

    if-nez v27, :cond_12

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x4000000

    goto :goto_f

    :cond_11
    const/high16 v27, 0x2000000

    :goto_f
    or-int v26, v26, v27

    :cond_12
    const/high16 v27, 0x30000000

    and-int v27, v13, v27

    if-nez v27, :cond_14

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_10

    :cond_13
    const/high16 v27, 0x10000000

    :goto_10
    or-int v26, v26, v27

    :cond_14
    move/from16 v11, v26

    and-int/lit8 v26, p20, 0x6

    move-object/from16 v6, p10

    if-nez v26, :cond_16

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    goto :goto_11

    :cond_15
    move/from16 v17, v18

    :goto_11
    or-int v17, p20, v17

    goto :goto_12

    :cond_16
    move/from16 v17, p20

    :goto_12
    move/from16 v13, p21

    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_17

    or-int/lit8 v17, v17, 0x30

    goto :goto_14

    :cond_17
    and-int/lit8 v18, p20, 0x30

    if-nez v18, :cond_19

    move/from16 v18, v9

    move-object/from16 v9, p11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v26, 0x20

    goto :goto_13

    :cond_18
    const/16 v26, 0x10

    :goto_13
    or-int v17, v17, v26

    goto :goto_15

    :cond_19
    :goto_14
    move/from16 v18, v9

    move-object/from16 v9, p11

    :goto_15
    move/from16 v9, p20

    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_1b

    move/from16 v13, p12

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1a

    goto :goto_16

    :cond_1a
    move/from16 v19, v22

    :goto_16
    or-int v17, v17, v19

    goto :goto_17

    :cond_1b
    move/from16 v13, p12

    :goto_17
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_1d

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    move/from16 v23, v24

    :cond_1c
    or-int v17, v17, v23

    :cond_1d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_1f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    const/16 v13, 0x4000

    goto :goto_18

    :cond_1e
    const/16 v13, 0x2000

    :goto_18
    or-int v17, v17, v13

    :cond_1f
    and-int v13, v9, v25

    if-nez v13, :cond_21

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    const/high16 v13, 0x20000

    goto :goto_19

    :cond_20
    const/high16 v13, 0x10000

    :goto_19
    or-int v17, v17, v13

    :cond_21
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_23

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/high16 v13, 0x100000

    goto :goto_1a

    :cond_22
    const/high16 v13, 0x80000

    :goto_1a
    or-int v17, v17, v13

    :cond_23
    const/high16 v13, 0xc00000

    and-int/2addr v13, v9

    if-nez v13, :cond_25

    move-object/from16 v13, p17

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/high16 v19, 0x800000

    goto :goto_1b

    :cond_24
    const/high16 v19, 0x400000

    :goto_1b
    or-int v17, v17, v19

    goto :goto_1c

    :cond_25
    move-object/from16 v13, p17

    :goto_1c
    move/from16 v9, v17

    const v17, 0x12492493

    and-int v12, v11, v17

    const v14, 0x12492492

    if-ne v12, v14, :cond_27

    const v12, 0x492493

    and-int/2addr v12, v9

    const v14, 0x492492

    if-eq v12, v14, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v12, 0x0

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v12, 0x1

    :goto_1e
    and-int/lit8 v14, v11, 0x1

    invoke-interface {v2, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_41

    if-eqz v18, :cond_28

    const/4 v14, 0x0

    goto :goto_1f

    :cond_28
    move-object/from16 v14, p11

    .line 38
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_29

    const-string v12, "com.stremio.tv.views.player.overlay.Controls (Controls.kt:44)"

    const v8, 0x208ca16a

    invoke-static {v8, v11, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    const v8, 0x2fea3738

    .line 46
    const-string v12, "CC(remember):Controls.kt#9igjgp"

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    move/from16 v24, v9

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_2a

    const/4 v8, 0x1

    goto :goto_20

    :cond_2a
    const/4 v8, 0x0

    .line 170
    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2b

    .line 171
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_30

    :cond_2b
    if-eqz p5, :cond_2f

    if-nez p1, :cond_2c

    goto :goto_21

    .line 47
    :cond_2c
    sget-object v8, Lcom/stremio/tv/views/player/overlay/ControlsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/viewmodels/state/PlayerType;->ordinal()I

    move-result v9

    aget v20, v8, v9

    :goto_21
    move/from16 v8, v20

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2e

    if-nez p12, :cond_2d

    goto :goto_22

    :cond_2d
    const/4 v8, 0x0

    goto :goto_23

    :cond_2e
    :goto_22
    const/4 v8, 0x1

    :goto_23
    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_24

    :cond_2f
    const/4 v8, 0x0

    .line 50
    :goto_24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 173
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_30
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x2fea4fc4

    .line 53
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v11, 0x70

    move/from16 p18, v11

    const/16 v11, 0x20

    if-ne v9, v11, :cond_31

    const/4 v9, 0x1

    goto :goto_25

    :cond_31
    const/4 v9, 0x0

    :goto_25
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 176
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_33

    .line 177
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_32

    goto :goto_26

    :cond_32
    move-object v9, v11

    move-object/from16 v11, p1

    goto :goto_29

    .line 54
    :cond_33
    :goto_26
    sget-object v9, Lcom/stremio/common/viewmodels/state/PlayerType;->EXTERNAL:Lcom/stremio/common/viewmodels/state/PlayerType;

    move-object/from16 v11, p1

    if-eq v11, v9, :cond_35

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v9

    goto :goto_27

    :cond_34
    const/4 v9, 0x0

    :goto_27
    instance-of v9, v9, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    if-nez v9, :cond_35

    const/4 v9, 0x1

    goto :goto_28

    :cond_35
    const/4 v9, 0x0

    :goto_28
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 179
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :goto_29
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0x2fea625b

    .line 57
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_36

    .line 183
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_3a

    :cond_36
    if-eqz v6, :cond_37

    .line 58
    invoke-virtual {v6}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-virtual {v11}, Lcom/stremio/core/types/resource/Stream$Source;->getValue()Ljava/lang/Object;

    move-result-object v11

    goto :goto_2a

    :cond_37
    const/4 v11, 0x0

    :goto_2a
    instance-of v11, v11, Lcom/stremio/core/types/resource/Stream$Tramvai;

    if-eqz v11, :cond_39

    if-eqz v14, :cond_38

    invoke-virtual {v14}, Lcom/stremio/core/models/LoadableStatistics;->getReady()Lcom/stremio/core/models/StreamingServer$Statistics;

    move-result-object v12

    goto :goto_2b

    :cond_38
    const/4 v12, 0x0

    :goto_2b
    if-eqz v12, :cond_39

    const/4 v11, 0x1

    goto :goto_2c

    :cond_39
    const/4 v11, 0x0

    :goto_2c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 185
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_3a
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v6, 0xf

    int-to-float v6, v6

    .line 188
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 62
    invoke-virtual {v12, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 63
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    move-object/from16 v16, v14

    const v14, 0x3255a44b

    .line 61
    const-string v15, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 189
    invoke-static {v2, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 190
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/16 v15, 0x36

    .line 195
    invoke-static {v6, v12, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v12, -0x451e1427

    .line 196
    const-string v15, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 200
    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .line 201
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 203
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 205
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v18, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v20, v11

    const v11, -0x20f7d59c

    move/from16 v21, v9

    .line 204
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 206
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 208
    :cond_3b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 210
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 212
    :cond_3c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 214
    :goto_2d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 215
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v9, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 219
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x56ccd6f5

    .line 221
    const-string v9, "C101@5233L9:Row.kt#2w3rfo"

    .line 197
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v6, Landroidx/compose/foundation/layout/RowScope;

    const v6, 0x17dde08

    const-string v9, "C64@2181L243,72@2457L125,72@2433L149,78@2591L92,83@2693L11,85@2739L186,85@2714L211,93@2960L185,93@2934L211,101@3176L178,101@3154L200,109@3390L130,109@3363L157,116@3530L104,120@3667L190,120@3644L213,129@3890L184,129@3867L207,137@4104L182,137@4083L203,145@4321L185,145@4295L211:Controls.kt#jp0wk3"

    .line 65
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 66
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v9, 0x1

    if-ne v3, v9, :cond_3d

    .line 68
    sget-object v6, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v6}, Lcom/stremio/icons/Icons;->getPlay()I

    move-result v6

    :goto_2e
    move v15, v6

    goto :goto_2f

    :cond_3d
    if-nez v3, :cond_40

    .line 69
    sget-object v6, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v6}, Lcom/stremio/icons/Icons;->getPause()I

    move-result v6

    goto :goto_2e

    :goto_2f
    shr-int/lit8 v6, v24, 0x3

    and-int/lit16 v6, v6, 0x380

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v12, v16

    const/16 v6, 0x36

    move-object/from16 v16, p13

    move-object/from16 v2, p16

    .line 65
    invoke-static/range {v14 .. v19}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, v17

    .line 73
    new-instance v11, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda15;

    invoke-direct {v11, v0}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v14, -0x527b071b

    const/4 v15, 0x1

    invoke-static {v14, v15, v11, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v14, p18, 0x1b

    and-int/lit8 v14, v14, 0xe

    const/16 v15, 0x30

    or-int/2addr v14, v15

    invoke-static {v10, v11, v9, v14}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    sget-object v11, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v11}, Lcom/stremio/icons/Icons;->getSkip_back()I

    move-result v11

    shr-int/lit8 v14, v24, 0x9

    and-int/lit16 v14, v14, 0x380

    const/16 v19, 0x1

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v16, p15

    move v9, v15

    move v15, v11

    .line 79
    invoke-static/range {v14 .. v19}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, v17

    const/4 v14, 0x0

    .line 84
    invoke-static {v11, v14}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Separator(Landroidx/compose/runtime/Composer;I)V

    .line 86
    new-instance v15, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda16;

    invoke-direct {v15, v13}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v14, 0xb0e95ce

    move/from16 p11, v9

    const/4 v9, 0x1

    invoke-static {v14, v9, v15, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    check-cast v14, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v15, p18, 0x9

    and-int/lit8 v15, v15, 0xe

    or-int/lit8 v15, v15, 0x30

    invoke-static {v4, v14, v11, v15}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 94
    new-instance v14, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda17;

    invoke-direct {v14, v13}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v15, 0x49d2a6ad

    invoke-static {v15, v9, v14, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    check-cast v14, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v15, p18, 0xc

    and-int/lit8 v15, v15, 0xe

    or-int/lit8 v15, v15, 0x30

    invoke-static {v5, v14, v11, v15}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 102
    new-instance v14, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda1;

    invoke-direct {v14, v13}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v15, -0x77694874

    invoke-static {v15, v9, v14, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move/from16 v15, p11

    invoke-static {v8, v14, v11, v15}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    new-instance v8, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda2;

    invoke-direct {v8, v2}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v14, -0x38a53795

    invoke-static {v14, v9, v8, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v9, p18, 0x12

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v9, v15

    invoke-static {v7, v8, v11, v9}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-nez v21, :cond_3f

    if-nez p7, :cond_3f

    if-nez p8, :cond_3f

    if-eqz v20, :cond_3e

    goto :goto_30

    :cond_3e
    const/4 v8, 0x0

    goto :goto_31

    :cond_3f
    :goto_30
    const/4 v8, 0x1

    .line 117
    :goto_31
    sget-object v9, Lcom/stremio/tv/views/player/overlay/ComposableSingletons$ControlsKt;->INSTANCE:Lcom/stremio/tv/views/player/overlay/ComposableSingletons$ControlsKt;

    invoke-virtual {v9}, Lcom/stremio/tv/views/player/overlay/ComposableSingletons$ControlsKt;->getLambda$102685002$androidTV_com_stremio_one_1_10_4_30000004_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/16 v15, 0x30

    invoke-static {v8, v9, v11, v15}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 121
    new-instance v8, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda3;

    invoke-direct {v8, v13}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v9, 0x44e2ea29

    const/4 v14, 0x1

    invoke-static {v9, v14, v8, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move/from16 v9, v21

    invoke-static {v9, v8, v11, v15}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 130
    new-instance v8, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, v13}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v9, -0x7c5904f8

    invoke-static {v9, v14, v8, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v9, p18, 0x15

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v9, v15

    move/from16 p11, v15

    move/from16 v15, p7

    invoke-static {v15, v8, v11, v9}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 138
    new-instance v8, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda5;

    invoke-direct {v8, v13}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v9, -0x3d94f419

    invoke-static {v9, v14, v8, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v9, p18, 0x18

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    move/from16 v6, p8

    invoke-static {v6, v8, v11, v9}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 146
    new-instance v8, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda6;

    invoke-direct {v8, v13}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v9, 0x12f1cc6

    const/16 v0, 0x36

    invoke-static {v9, v14, v8, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move/from16 v9, p11

    move/from16 v8, v20

    invoke-static {v8, v0, v11, v9}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 206
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_32

    .line 67
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    move/from16 v6, p8

    move-object v11, v2

    move-object v2, v15

    move/from16 v15, p7

    .line 26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p11

    .line 155
    :cond_42
    :goto_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v8, v0

    new-instance v0, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda7;

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v17, v2

    move v9, v6

    move-object/from16 v28, v8

    move-object/from16 v18, v13

    move v8, v15

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v13, p12

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v21}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lcom/stremio/common/viewmodels/state/PlayerType;ZZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v8, v28

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_43
    return-void
.end method

.method private static final Controls$lambda$3$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C73@2471L101:Controls.kt#jp0wk3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.player.overlay.Controls.<anonymous>.<anonymous> (Controls.kt:73)"

    const v2, -0x527b071b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_1
    sget-object p2, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p2}, Lcom/stremio/icons/Icons;->getNext()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C88@2834L66,86@2753L162:Controls.kt#jp0wk3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.player.overlay.Controls.<anonymous>.<anonymous> (Controls.kt:86)"

    const v2, 0xb0e95ce

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_1
    sget-object p2, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p2}, Lcom/stremio/icons/Icons;->getSubtitles()I

    move-result v1

    const p2, -0x7e3f9990

    const-string v0, "CC(remember):Controls.kt#9igjgp"

    .line 89
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 229
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 230
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 89
    :cond_2
    new-instance v0, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 232
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_3
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$1$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 90
    sget-object v0, Lcom/stremio/tv/views/player/Menu;->SUBTITLES:Lcom/stremio/tv/views/player/Menu;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C96@3058L62,94@2974L161:Controls.kt#jp0wk3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.player.overlay.Controls.<anonymous>.<anonymous> (Controls.kt:94)"

    const v2, 0x49d2a6ad

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_1
    sget-object p2, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p2}, Lcom/stremio/icons/Icons;->getAudio_tracks()I

    move-result v1

    const p2, 0x1fc3bbeb

    const-string v0, "CC(remember):Controls.kt#9igjgp"

    .line 97
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 235
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 236
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 97
    :cond_2
    new-instance v0, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 238
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_3
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$2$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 98
    sget-object v0, Lcom/stremio/tv/views/player/Menu;->AUDIO:Lcom/stremio/tv/views/player/Menu;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C104@3267L62,102@3190L154:Controls.kt#jp0wk3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.player.overlay.Controls.<anonymous>.<anonymous> (Controls.kt:102)"

    const v2, -0x77694874

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_1
    sget-object p2, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p2}, Lcom/stremio/icons/Icons;->getSpeed()I

    move-result v1

    const p2, -0x4238efd6

    const-string v0, "CC(remember):Controls.kt#9igjgp"

    .line 105
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 241
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 242
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 105
    :cond_2
    new-instance v0, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 244
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_3
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$3$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 106
    sget-object v0, Lcom/stremio/tv/views/player/Menu;->SPEED:Lcom/stremio/tv/views/player/Menu;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C110@3404L106:Controls.kt#jp0wk3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.player.overlay.Controls.<anonymous>.<anonymous> (Controls.kt:110)"

    const v2, -0x38a53795

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_1
    sget-object p2, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p2}, Lcom/stremio/icons/Icons;->getScale()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$5(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C123@3768L64,121@3681L166:Controls.kt#jp0wk3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.player.overlay.Controls.<anonymous>.<anonymous> (Controls.kt:121)"

    const v2, 0x44e2ea29

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    :cond_1
    sget-object p2, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p2}, Lcom/stremio/icons/Icons;->getExternal_player()I

    move-result v1

    const p2, -0x682eef37

    const-string v0, "CC(remember):Controls.kt#9igjgp"

    .line 124
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 247
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 248
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 124
    :cond_2
    new-instance v0, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 250
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_3
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$5$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 125
    sget-object v0, Lcom/stremio/tv/views/player/Menu;->PLAYERS:Lcom/stremio/tv/views/player/Menu;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$6(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C132@3984L65,130@3904L160:Controls.kt#jp0wk3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.player.overlay.Controls.<anonymous>.<anonymous> (Controls.kt:130)"

    const v2, -0x7c5904f8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_1
    sget-object p2, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p2}, Lcom/stremio/icons/Icons;->getChapters()I

    move-result v1

    const p2, 0x35d46509

    const-string v0, "CC(remember):Controls.kt#9igjgp"

    .line 133
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 253
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 254
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 133
    :cond_2
    new-instance v0, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 256
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_3
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$6$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 134
    sget-object v0, Lcom/stremio/tv/views/player/Menu;->CHAPTERS:Lcom/stremio/tv/views/player/Menu;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$7(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C140@4198L63,138@4118L158:Controls.kt#jp0wk3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.player.overlay.Controls.<anonymous>.<anonymous> (Controls.kt:138)"

    const v2, -0x3d94f419

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    :cond_1
    sget-object p2, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p2}, Lcom/stremio/icons/Icons;->getEpisodes()I

    move-result v1

    const p2, -0x2c2845da

    const-string v0, "CC(remember):Controls.kt#9igjgp"

    .line 141
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 259
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 260
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 141
    :cond_2
    new-instance v0, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_3
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$7$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 142
    sget-object v0, Lcom/stremio/tv/views/player/Menu;->VIDEOS:Lcom/stremio/tv/views/player/Menu;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$8(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C148@4414L67,146@4335L161:Controls.kt#jp0wk3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.player.overlay.Controls.<anonymous>.<anonymous> (Controls.kt:146)"

    const v2, 0x12f1cc6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_1
    sget-object p2, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p2}, Lcom/stremio/icons/Icons;->getNetwork()I

    move-result v1

    const p2, 0x71db0f29

    const-string v0, "CC(remember):Controls.kt#9igjgp"

    .line 149
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 265
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 266
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 149
    :cond_2
    new-instance v0, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_3
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    .line 147
    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 153
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$3$8$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 150
    sget-object v0, Lcom/stremio/tv/views/player/Menu;->STATISTICS:Lcom/stremio/tv/views/player/Menu;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Controls$lambda$4(Landroidx/compose/ui/focus/FocusRequester;Lcom/stremio/common/viewmodels/state/PlayerType;ZZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    or-int/lit8 v0, p18, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v22, p20

    move-object/from16 v19, p21

    invoke-static/range {v1 .. v22}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls(Landroidx/compose/ui/focus/FocusRequester;Lcom/stremio/common/viewmodels/state/PlayerType;ZZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Separator(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x1963d8a0

    .line 158
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(Separator)158@4558L205:Controls.kt#jp0wk3"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stremio.tv.views.player.overlay.Separator (Controls.kt:157)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 226
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 161
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 227
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 162
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 164
    sget-object v3, Lcom/stremio/tv/Colors;->INSTANCE:Lcom/stremio/tv/Colors;

    invoke-virtual {v3}, Lcom/stremio/tv/Colors;->getSecondaryForeground-0d7_KjU()J

    move-result-wide v3

    .line 228
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 165
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 163
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 159
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/player/overlay/ControlsKt$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final Separator$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Separator(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Separator(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Separator(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
