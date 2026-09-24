.class public final Lcom/stremio/tv/views/player/overlay/OverlayKt;
.super Ljava/lang/Object;
.source "Overlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overlay.kt\ncom/stremio/tv/views/player/overlay/OverlayKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,208:1\n1047#2,6:209\n1047#2,6:215\n1047#2,6:221\n1047#2,6:227\n1047#2,6:233\n1047#2,6:239\n1047#2,6:245\n1047#2,6:326\n70#3:251\n67#3,9:252\n77#3:323\n81#4,6:261\n88#4,6:276\n81#4,6:294\n88#4,6:309\n96#4:318\n96#4:322\n81#4,6:338\n88#4,6:353\n81#4,6:372\n88#4,6:387\n96#4:396\n96#4:400\n402#5,9:267\n411#5:282\n402#5,9:300\n411#5,3:315\n412#5,2:320\n402#5,9:344\n411#5:359\n402#5,9:378\n411#5,3:393\n412#5,2:398\n118#6:283\n118#6:284\n118#6:325\n118#6:360\n87#7:285\n85#7,8:286\n94#7:319\n1#8:324\n99#9,6:332\n99#9:361\n95#9,10:362\n106#9:397\n106#9:401\n85#10:402\n117#10,2:403\n85#10:405\n117#10,2:406\n85#10:408\n*S KotlinDebug\n*F\n+ 1 Overlay.kt\ncom/stremio/tv/views/player/overlay/OverlayKt\n*L\n71#1:209,6\n72#1:215,6\n74#1:221,6\n80#1:227,6\n85#1:233,6\n91#1:239,6\n103#1:245,6\n139#1:326,6\n107#1:251\n107#1:252,9\n107#1:323\n107#1:261,6\n107#1:276,6\n118#1:294,6\n118#1:309,6\n118#1:318\n107#1:322\n156#1:338,6\n156#1:353,6\n182#1:372,6\n182#1:387,6\n182#1:396\n156#1:400\n107#1:267,9\n107#1:282\n118#1:300,9\n118#1:315,3\n107#1:320,2\n156#1:344,9\n156#1:359\n182#1:378,9\n182#1:393,3\n156#1:398,2\n123#1:283\n124#1:284\n128#1:325\n183#1:360\n118#1:285\n118#1:286,8\n118#1:319\n156#1:332,6\n182#1:361\n182#1:362,10\n182#1:397\n156#1:401\n71#1:402\n71#1:403,2\n72#1:405\n72#1:406,2\n74#1:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00b1\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00010&H\u0007\u00a2\u0006\u0002\u0010*\u00a8\u0006+\u00b2\u0006\u000c\u0010,\u001a\u0004\u0018\u00010\tX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010-\u001a\u0004\u0018\u00010\tX\u008a\u008e\u0002\u00b2\u0006\n\u0010.\u001a\u00020\tX\u008a\u0084\u0002"
    }
    d2 = {
        "Overlay",
        "",
        "title",
        "",
        "playerType",
        "Lcom/stremio/common/viewmodels/state/PlayerType;",
        "paused",
        "",
        "time",
        "",
        "buffered",
        "duration",
        "hasTextTracks",
        "hasAudioTracks",
        "hasPlaybackSpeeds",
        "hasScalingModes",
        "hasChapters",
        "hasVideos",
        "hasNextVideo",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "introSkipSegment",
        "Lcom/stremio/common/viewmodels/state/SkipSegment;",
        "outroSkipSegment",
        "statistics",
        "Lcom/stremio/core/models/LoadableStatistics;",
        "seekTimeDuration",
        "audioPassthrough",
        "showClock",
        "defaultFocusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "seekbarFocusRequester",
        "playPauseFocusRequester",
        "onPlayPause",
        "Lkotlin/Function0;",
        "onPlayNext",
        "onRewind",
        "onPositionChanged",
        "Lkotlin/Function1;",
        "onScaleChanged",
        "onOpenMenu",
        "Lcom/stremio/tv/views/player/Menu;",
        "(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/PlayerType;ZJJJZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/models/LoadableStatistics;JZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V",
        "androidTV-com.stremio.one-1.10.4-30000004_release",
        "startSeekingTime",
        "endSeekingTime",
        "currentTime"
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
.method public static synthetic $r8$lambda$C6pC5WQrIzLpmA_z0gxSc1x1Wsk(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;JJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/state/PlayerType;ZZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p32}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$12$0$0(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;JJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/state/PlayerType;ZZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JxwHtMAoqRKWoUhFiQ_sw1MpdRw(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$9$0(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P5J_OSY-rh-yhg4RZdWwnsLreyU(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$8$0(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cDa9e_8-CttdhDDKbxaxOeTbVuA(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$12$0$0$0$0(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cYuBVRVR78AHqNJoyc6YhkOkRtU(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/PlayerType;ZJJJZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/models/LoadableStatistics;JZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p38}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$13(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/PlayerType;ZJJJZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/models/LoadableStatistics;JZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$edC4I2xrOuxVS-UuFvaJA4YSHIY(JLandroidx/compose/runtime/MutableState;J)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$6$0(JLandroidx/compose/runtime/MutableState;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Overlay(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/PlayerType;ZJJJZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/models/LoadableStatistics;JZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            "ZJJJZZZZZZZ",
            "Lcom/stremio/core/types/resource/Stream;",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Lcom/stremio/core/models/LoadableStatistics;",
            "JZZ",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusRequester;",
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
            "Ljava/lang/Long;",
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
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move/from16 v0, p23

    move-object/from16 v9, p24

    move-object/from16 v10, p25

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move-object/from16 v13, p28

    move-object/from16 v14, p29

    move-object/from16 v15, p30

    move-object/from16 v8, p31

    move-object/from16 v2, p32

    move/from16 v5, p34

    move/from16 v6, p35

    const-string v7, "title"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultFocusRequester"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "seekbarFocusRequester"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "playPauseFocusRequester"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onPlayPause"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onPlayNext"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onRewind"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onPositionChanged"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onScaleChanged"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onOpenMenu"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x2ea32614

    move-object/from16 v2, p33

    .line 70
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v7, "C(Overlay)N(title,playerType,paused,time,buffered,duration,hasTextTracks,hasAudioTracks,hasPlaybackSpeeds,hasScalingModes,hasChapters,hasVideos,hasNextVideo,stream,introSkipSegment,outroSkipSegment,statistics,seekTimeDuration,audioPassthrough,showClock,defaultFocusRequester,seekbarFocusRequester,playPauseFocusRequester,onPlayPause,onPlayNext,onRewind,onPositionChanged,onScaleChanged,onOpenMenu)70@2566L40,71@2633L40,73@2698L139,79@2876L76,84@2992L81,90@3134L318,90@3079L373,102@3479L52,102@3458L73,106@3537L3981:Overlay.kt#jp0wk3"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v5, 0x6

    move/from16 p33, v7

    if-nez p33, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v5, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    :goto_1
    and-int/lit8 v18, v5, 0x30

    const/16 v19, 0x20

    const/16 v20, 0x10

    if-nez v18, :cond_4

    if-nez p1, :cond_2

    const/16 v18, -0x1

    goto :goto_2

    :cond_2
    move-object/from16 v18, p1

    check-cast v18, Ljava/lang/Enum;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    :goto_2
    move/from16 v7, v18

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move/from16 v7, v19

    goto :goto_3

    :cond_3
    move/from16 v7, v20

    :goto_3
    or-int v17, v17, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    const/16 v18, 0x100

    const/16 v21, 0x80

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v18

    goto :goto_4

    :cond_5
    move/from16 v22, v21

    :goto_4
    or-int v17, v17, v22

    goto :goto_5

    :cond_6
    move/from16 v7, p2

    :goto_5
    and-int/lit16 v1, v5, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v1

    if-nez v23, :cond_8

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_7

    const/16 v23, 0x800

    goto :goto_6

    :cond_7
    move/from16 v23, v22

    :goto_6
    or-int v17, v17, v23

    :cond_8
    and-int/lit16 v1, v5, 0x6000

    const/16 v24, 0x2000

    move-wide/from16 v3, p5

    if-nez v1, :cond_a

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_7

    :cond_9
    move/from16 v1, v24

    :goto_7
    or-int v17, v17, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int v25, v5, v1

    const/high16 v26, 0x10000

    move-wide/from16 v3, p7

    if-nez v25, :cond_c

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_b

    const/high16 v25, 0x20000

    goto :goto_8

    :cond_b
    move/from16 v25, v26

    :goto_8
    or-int v17, v17, v25

    :cond_c
    const/high16 v25, 0x180000

    and-int v27, v5, v25

    move/from16 v28, v1

    move/from16 v1, p9

    if-nez v27, :cond_e

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_d

    const/high16 v29, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v29, 0x80000

    :goto_9
    or-int v17, v17, v29

    :cond_e
    const/high16 v29, 0xc00000

    and-int v29, v5, v29

    move/from16 v1, p10

    if-nez v29, :cond_10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_f

    const/high16 v29, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v29, 0x400000

    :goto_a
    or-int v17, v17, v29

    :cond_10
    const/high16 v29, 0x6000000

    and-int v29, v5, v29

    move/from16 v1, p11

    if-nez v29, :cond_12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_11

    const/high16 v29, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v29, 0x2000000

    :goto_b
    or-int v17, v17, v29

    :cond_12
    const/high16 v29, 0x30000000

    and-int v29, v5, v29

    move/from16 v1, p12

    if-nez v29, :cond_14

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x10000000

    :goto_c
    or-int v17, v17, v29

    :cond_14
    move/from16 v1, v17

    and-int/lit8 v17, v6, 0x6

    move/from16 v3, p13

    if-nez v17, :cond_16

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x4

    goto :goto_d

    :cond_15
    const/4 v4, 0x2

    :goto_d
    or-int/2addr v4, v6

    goto :goto_e

    :cond_16
    move v4, v6

    :goto_e
    and-int/lit8 v17, v6, 0x30

    move/from16 v3, p14

    if-nez v17, :cond_18

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v17, v19

    goto :goto_f

    :cond_17
    move/from16 v17, v20

    :goto_f
    or-int v4, v4, v17

    :cond_18
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1a

    move/from16 v3, p15

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    move/from16 v17, v18

    goto :goto_10

    :cond_19
    move/from16 v17, v21

    :goto_10
    or-int v4, v4, v17

    goto :goto_11

    :cond_1a
    move/from16 v3, p15

    :goto_11
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_1c

    move-object/from16 v3, p16

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/16 v17, 0x800

    goto :goto_12

    :cond_1b
    move/from16 v17, v22

    :goto_12
    or-int v4, v4, v17

    goto :goto_13

    :cond_1c
    move-object/from16 v3, p16

    :goto_13
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_1e

    move-object/from16 v3, p17

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v17, 0x4000

    goto :goto_14

    :cond_1d
    move/from16 v17, v24

    :goto_14
    or-int v4, v4, v17

    goto :goto_15

    :cond_1e
    move-object/from16 v3, p17

    :goto_15
    and-int v17, v6, v28

    move-object/from16 v3, p18

    if-nez v17, :cond_20

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/high16 v17, 0x20000

    goto :goto_16

    :cond_1f
    move/from16 v17, v26

    :goto_16
    or-int v4, v4, v17

    :cond_20
    and-int v17, p37, v26

    if-eqz v17, :cond_21

    or-int v4, v4, v25

    move-object/from16 v3, p19

    goto :goto_18

    :cond_21
    and-int v29, v6, v25

    move-object/from16 v3, p19

    if-nez v29, :cond_23

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/high16 v29, 0x100000

    goto :goto_17

    :cond_22
    const/high16 v29, 0x80000

    :goto_17
    or-int v4, v4, v29

    :cond_23
    :goto_18
    const/high16 v29, 0xc00000

    and-int v29, v6, v29

    if-nez v29, :cond_25

    move/from16 v29, v4

    move-wide/from16 v3, p20

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v30

    if-eqz v30, :cond_24

    const/high16 v30, 0x800000

    goto :goto_19

    :cond_24
    const/high16 v30, 0x400000

    :goto_19
    or-int v29, v29, v30

    goto :goto_1a

    :cond_25
    move/from16 v29, v4

    move-wide/from16 v3, p20

    :goto_1a
    const/high16 v30, 0x6000000

    and-int v30, v6, v30

    move/from16 v3, p22

    if-nez v30, :cond_27

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_26

    const/high16 v4, 0x4000000

    goto :goto_1b

    :cond_26
    const/high16 v4, 0x2000000

    :goto_1b
    or-int v29, v29, v4

    :cond_27
    const/high16 v4, 0x30000000

    and-int/2addr v4, v6

    if-nez v4, :cond_29

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_28

    const/high16 v4, 0x20000000

    goto :goto_1c

    :cond_28
    const/high16 v4, 0x10000000

    :goto_1c
    or-int v29, v29, v4

    :cond_29
    move/from16 v4, v29

    and-int/lit8 v29, p36, 0x6

    if-nez v29, :cond_2b

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2a

    const/16 v29, 0x4

    goto :goto_1d

    :cond_2a
    const/16 v29, 0x2

    :goto_1d
    or-int v29, p36, v29

    goto :goto_1e

    :cond_2b
    move/from16 v29, p36

    :goto_1e
    and-int/lit8 v30, p36, 0x30

    if-nez v30, :cond_2d

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2c

    goto :goto_1f

    :cond_2c
    move/from16 v19, v20

    :goto_1f
    or-int v29, v29, v19

    :cond_2d
    move/from16 v0, p36

    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_2f

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_20

    :cond_2e
    move/from16 v18, v21

    :goto_20
    or-int v29, v29, v18

    :cond_2f
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_31

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v22, 0x800

    :cond_30
    or-int v29, v29, v22

    :cond_31
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_33

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v24, 0x4000

    :cond_32
    or-int v29, v29, v24

    :cond_33
    and-int v3, v0, v28

    if-nez v3, :cond_35

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/high16 v26, 0x20000

    :cond_34
    or-int v29, v29, v26

    :cond_35
    and-int v3, v0, v25

    if-nez v3, :cond_37

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/high16 v3, 0x100000

    goto :goto_21

    :cond_36
    const/high16 v3, 0x80000

    :goto_21
    or-int v29, v29, v3

    :cond_37
    const/high16 v3, 0xc00000

    and-int/2addr v3, v0

    if-nez v3, :cond_39

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/high16 v3, 0x800000

    goto :goto_22

    :cond_38
    const/high16 v3, 0x400000

    :goto_22
    or-int v29, v29, v3

    :cond_39
    const/high16 v3, 0x6000000

    and-int/2addr v3, v0

    if-nez v3, :cond_3b

    move-object/from16 v3, p32

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3a

    const/high16 v18, 0x4000000

    goto :goto_23

    :cond_3a
    const/high16 v18, 0x2000000

    :goto_23
    or-int v29, v29, v18

    goto :goto_24

    :cond_3b
    move-object/from16 v3, p32

    :goto_24
    const v18, 0x12492493

    and-int v0, v1, v18

    const v3, 0x12492492

    if-ne v0, v3, :cond_3d

    const v0, 0x12492493

    and-int/2addr v0, v4

    const v3, 0x12492492

    if-ne v0, v3, :cond_3d

    const v0, 0x2492493

    and-int v0, v29, v0

    const v3, 0x2492492

    if-eq v0, v3, :cond_3c

    goto :goto_25

    :cond_3c
    const/4 v0, 0x0

    goto :goto_26

    :cond_3d
    :goto_25
    const/4 v0, 0x1

    :goto_26
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x0

    if-eqz v17, :cond_3e

    move-object/from16 v25, v0

    goto :goto_27

    :cond_3e
    move-object/from16 v25, p19

    .line 57
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3f

    const v3, -0x2ea32614

    const-string v10, "com.stremio.tv.views.player.overlay.Overlay (Overlay.kt:69)"

    invoke-static {v3, v1, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    const v3, -0x1271800c

    .line 71
    const-string v10, "CC(remember):Overlay.kt#9igjgp"

    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 210
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_40

    const/4 v4, 0x2

    .line 71
    invoke-static {v0, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 212
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_40
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x127177ac

    .line 72
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 216
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p19, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_41

    const/4 v3, 0x2

    .line 72
    invoke-static {v0, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 218
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_41
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    invoke-static {v4}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object v3

    const v0, -0x12716f29

    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v3, v1, 0x1c00

    move/from16 v17, v0

    const/16 v0, 0x800

    if-ne v3, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_28

    :cond_42
    const/4 v0, 0x0

    :goto_28
    or-int v0, v17, v0

    move/from16 v17, v0

    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_44

    .line 222
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v26, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_43

    goto :goto_29

    :cond_43
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, p19

    move v8, v3

    move-object v5, v4

    const/4 v11, 0x4

    move-wide/from16 v3, p3

    goto :goto_2a

    :cond_44
    move/from16 v26, v1

    :goto_29
    move-object/from16 v20, v2

    .line 75
    new-instance v2, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda0;

    move-wide/from16 v6, p7

    move-object/from16 v1, p19

    move v8, v3

    move-object v5, v4

    move-object/from16 v0, v20

    const/4 v11, 0x4

    move-wide/from16 v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda0;-><init>(JLandroidx/compose/runtime/MutableState;J)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 224
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :goto_2a
    move-object/from16 v28, v2

    check-cast v28, Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x12715928

    .line 80
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v2, 0x800

    if-ne v8, v2, :cond_45

    const/4 v2, 0x1

    goto :goto_2b

    :cond_45
    const/4 v2, 0x0

    .line 227
    :goto_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_46

    .line 228
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_47

    .line 80
    :cond_46
    new-instance v6, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, v3, v4, v1, v5}, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda1;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 230
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_47
    move-object/from16 v30, v6

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x12714aa3

    .line 85
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v2, 0x380000

    and-int v2, v29, v2

    const/high16 v6, 0x100000

    if-ne v2, v6, :cond_48

    const/4 v2, 0x1

    goto :goto_2c

    :cond_48
    const/4 v2, 0x0

    .line 233
    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_49

    .line 234
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4a

    .line 85
    :cond_49
    new-instance v6, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v5, v15}, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 236
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_4a
    move-object/from16 v27, v6

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v1}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v5}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object v18

    const v2, -0x127137f6

    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v2, 0x800

    if-ne v8, v2, :cond_4b

    const/4 v2, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v2, 0x0

    .line 239
    :goto_2d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4c

    .line 240
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4d

    .line 91
    :cond_4c
    new-instance v2, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 242
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_4d
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v1, v26, 0x9

    and-int/lit8 v21, v1, 0xe

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 103
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x12710de0

    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v29, 0xe

    if-ne v3, v11, :cond_4e

    const/4 v3, 0x1

    goto :goto_2e

    :cond_4e
    const/4 v3, 0x0

    .line 245
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_50

    .line 246
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4f

    goto :goto_2f

    :cond_4f
    move-object v3, v4

    const/4 v4, 0x0

    goto :goto_30

    .line 103
    :cond_50
    :goto_2f
    new-instance v3, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lcom/stremio/tv/views/player/overlay/OverlayKt$Overlay$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 248
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :goto_30
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x6

    invoke-static {v2, v3, v0, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 108
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3e277f0a

    .line 107
    const-string v4, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 251
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 252
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    .line 256
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x451e1427

    .line 257
    const-string v6, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 261
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 262
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 264
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 266
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 265
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 267
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 268
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 269
    :cond_51
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 270
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 271
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    .line 273
    :cond_52
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 275
    :goto_31
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 276
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 280
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 282
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 258
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/layout/BoxScope;

    const v2, -0x4b2e5281

    const-string v3, "C117@3778L3734:Overlay.kt#jp0wk3"

    .line 110
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz p23, :cond_53

    const v2, -0x4b2fdf93

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "110@3619L139"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 112
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v26, 0x6

    and-int/lit8 v3, v3, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int v8, v3, v1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p7

    move-object v7, v0

    .line 111
    invoke-static/range {v2 .. v8}, Lcom/stremio/tv/views/player/overlay/ClockKt;->Clock(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_32

    :cond_53
    const v1, -0x4b2d7bb0

    .line 116
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    :goto_32
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 120
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 121
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/stremio/common/extensions/ModifierExtKt;->bottomToTopGradient(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x19

    int-to-float v2, v2

    .line 283
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 123
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 124
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v3, 0xf

    int-to-float v3, v3

    .line 284
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v3, 0x4ff7456f

    .line 118
    const-string v4, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 285
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 286
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 289
    invoke-static {v2, v3, v0, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 290
    const-string v4, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 294
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .line 295
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 296
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 297
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 299
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 298
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 300
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 301
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 302
    :cond_54
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 303
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 304
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    .line 306
    :cond_55
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 308
    :goto_33
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 309
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 313
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 315
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 291
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x4e06dfa

    const-string v2, "C125@4066L3436,125@4045L3457:Overlay.kt#jp0wk3"

    .line 126
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v20, v0

    new-instance v0, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v16, p2

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v21, p13

    move/from16 v22, p14

    move/from16 v23, p15

    move-object/from16 v24, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v8, p20

    move/from16 v26, p22

    move-object/from16 v2, p25

    move-object/from16 v3, p26

    move-object/from16 v31, p32

    move-object/from16 v29, v14

    move-object/from16 v38, v20

    move-object/from16 v14, v28

    move/from16 v20, p12

    move-object/from16 v28, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v12

    move-object/from16 v12, v30

    move-object/from16 v30, p31

    invoke-direct/range {v0 .. v31}, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;JJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/state/PlayerType;ZZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x36

    const v2, 0xb54dfd6

    move-object/from16 v7, v38

    const/4 v5, 0x1

    invoke-static {v2, v5, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Lcom/stremio/common/composables/FixedLayoutDirectionKt;->FixedLayoutDirection(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 291
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 316
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 300
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 294
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 110
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 258
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 267
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 251
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    move-object/from16 v20, v25

    goto :goto_34

    :cond_57
    move-object v7, v2

    .line 40
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p19

    .line 207
    :goto_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v1, v0

    new-instance v0, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-wide/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v37}, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/PlayerType;ZJJJZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/models/LoadableStatistics;JZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method private static final Overlay$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 402
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static final Overlay$lambda$12$0$0(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;JJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/state/PlayerType;ZZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 36

    move-object/from16 v1, p31

    move/from16 v2, p32

    const-string v3, "C129@4216L16,126@4084L265,138@4549L86,134@4367L933,155@5318L2170:Overlay.kt#jp0wk3"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.stremio.tv.views.player.overlay.Overlay.<anonymous>.<anonymous>.<anonymous> (Overlay.kt:126)"

    const v7, 0xb54dfd6

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 325
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 128
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 130
    invoke-static {v1, v6}, Lcom/stremio/tv/ThemeKt;->labelTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 131
    sget-object v4, Lcom/stremio/tv/FontSizes;->INSTANCE:Lcom/stremio/tv/FontSizes;

    invoke-virtual {v4}, Lcom/stremio/tv/FontSizes;->getLarge-XSAIIZE()J

    move-result-wide v7

    .line 132
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v25, 0x0

    const v26, 0x1ffac

    move v10, v2

    move-object v2, v3

    const-wide/16 v3, 0x0

    move v11, v5

    const/4 v5, 0x0

    move v12, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const v24, 0x186030

    move-object/from16 v23, v1

    move/from16 v0, v28

    move-object/from16 v1, p0

    .line 127
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v23

    .line 136
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 137
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v5, p1

    .line 138
    invoke-static {v2, v5}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, -0x766380f4

    const-string v6, "CC(remember):Overlay.kt#9igjgp"

    .line 139
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    .line 327
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_3

    .line 139
    :cond_2
    new-instance v7, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda5;

    invoke-direct {v7, v5}, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 329
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v7}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 142
    invoke-static/range {p13 .. p13}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$7(Landroidx/compose/runtime/State;)J

    move-result-wide v6

    long-to-float v6, v6

    move-wide/from16 v7, p3

    long-to-float v7, v7

    move-wide/from16 v8, p5

    move-object v10, v4

    long-to-float v4, v8

    move-wide/from16 v11, p7

    long-to-float v11, v11

    .line 146
    sget-object v12, Lcom/stremio/tv/Colors;->INSTANCE:Lcom/stremio/tv/Colors;

    invoke-virtual {v12}, Lcom/stremio/tv/Colors;->getSecondaryForeground-0d7_KjU()J

    move-result-wide v12

    .line 147
    sget-object v14, Lcom/stremio/tv/Colors;->INSTANCE:Lcom/stremio/tv/Colors;

    invoke-virtual {v14}, Lcom/stremio/tv/Colors;->getPrimaryAccent-0d7_KjU()J

    move-result-wide v14

    .line 148
    sget-object v16, Lcom/stremio/tv/Colors;->INSTANCE:Lcom/stremio/tv/Colors;

    invoke-virtual/range {v16 .. v16}, Lcom/stremio/tv/Colors;->getPrimaryAccent-0d7_KjU()J

    move-result-wide v16

    .line 149
    sget-object v18, Lcom/stremio/tv/Colors;->INSTANCE:Lcom/stremio/tv/Colors;

    invoke-virtual/range {v18 .. v18}, Lcom/stremio/tv/Colors;->getPrimaryForeground-0d7_KjU()J

    move-result-wide v18

    move-object v1, v2

    move v2, v6

    move-wide/from16 v34, v18

    move/from16 v18, v3

    move v3, v7

    move-wide v6, v12

    move-wide/from16 v12, v34

    const/high16 v19, 0x6db0000

    const/16 v20, 0x0

    move-object/from16 v18, p31

    move v5, v11

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    .line 135
    invoke-static/range {v1 .. v20}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar-omrwSkA(Landroidx/compose/ui/Modifier;FFFFJJJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v18

    .line 157
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v3, v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 158
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 159
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const v4, 0x3255a44b

    .line 332
    const-string v5, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v6, 0x36

    .line 333
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 338
    const-string v6, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 339
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 341
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 343
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v11, -0x20f7d59c

    .line 344
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 346
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 348
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 350
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 353
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 357
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 335
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v8, Landroidx/compose/foundation/layout/RowScope;

    const v8, -0x38d4203b    # -43999.77f

    const-string v9, "C160@5546L983,181@6551L919:Overlay.kt#jp0wk3"

    .line 161
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move/from16 v3, p16

    move/from16 v4, p17

    move/from16 v7, p20

    move/from16 v8, p21

    move/from16 v9, p22

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    move-object/from16 v13, p26

    move-object/from16 v14, p27

    move-object/from16 v15, p28

    move-object/from16 v16, p29

    move-object/from16 v17, p30

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v30, v12

    move-object/from16 v1, p14

    move/from16 v2, p15

    move/from16 v5, p18

    move/from16 v6, p19

    move/from16 v12, p25

    invoke-static/range {v0 .. v21}, Lcom/stremio/tv/views/player/overlay/ControlsKt;->Controls(Landroidx/compose/ui/focus/FocusRequester;Lcom/stremio/common/viewmodels/state/PlayerType;ZZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/core/models/LoadableStatistics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v18

    .line 183
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 360
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 183
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v2, v32

    const v3, 0x3255a44b

    .line 361
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 362
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 364
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/4 v4, 0x6

    .line 367
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    move-object/from16 v3, v31

    const v4, -0x451e1427

    .line 372
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 373
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 375
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 377
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v7, v30

    const v8, -0x20f7d59c

    .line 378
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 380
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 382
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 384
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 386
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 387
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 391
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v29

    const v2, 0x56ccd6f5

    .line 369
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, 0x42226b65

    const-string v2, "C186@6786L16,184@6680L269,192@7056L16,190@6974L183,197@7285L16,195@7182L266:Overlay.kt#jp0wk3"

    .line 185
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 186
    invoke-static/range {p13 .. p13}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$7(Landroidx/compose/runtime/State;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/stremio/common/extensions/TimeExtKt;->toDisplayTime(J)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v1, v3}, Lcom/stremio/tv/ThemeKt;->labelTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 188
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 189
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0x1fbbe

    const/4 v1, 0x0

    move v15, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v33, v23

    const/high16 v23, 0x180000

    move-object/from16 v22, p31

    .line 185
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v0}, Lcom/stremio/tv/ThemeKt;->labelTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 194
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const v25, 0x1fbfe

    move v15, v0

    .line 191
    const-string v0, "/"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v33, v23

    const/16 v23, 0x6

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    .line 197
    invoke-static/range {p5 .. p6}, Lcom/stremio/common/extensions/TimeExtKt;->toDisplayTime(J)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    .line 198
    invoke-static {v1, v15}, Lcom/stremio/tv/ThemeKt;->labelTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 199
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    .line 200
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x1fbbe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x180000

    move-object/from16 p0, v0

    move-object/from16 p22, v1

    move-object/from16 p21, v2

    move-object/from16 p8, v3

    move-object/from16 p13, v4

    move/from16 p24, v5

    move/from16 p25, v6

    move-object/from16 p1, v7

    move-wide/from16 p2, v8

    move-object/from16 p4, v10

    move-wide/from16 p5, v11

    move-object/from16 p7, v13

    move-object/from16 p9, v14

    move-wide/from16 p10, v15

    move-object/from16 p12, v17

    move-wide/from16 p14, v18

    move/from16 p16, v20

    move/from16 p17, v21

    move/from16 p18, v22

    move/from16 p19, v23

    move-object/from16 p20, v24

    move/from16 p23, v25

    .line 196
    invoke-static/range {p0 .. p25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 185
    invoke-static/range {p31 .. p31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 369
    invoke-static/range {p31 .. p31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 394
    invoke-interface/range {p31 .. p31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 378
    invoke-static/range {p31 .. p31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 372
    invoke-static/range {p31 .. p31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    invoke-static/range {p31 .. p31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    invoke-static/range {p31 .. p31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 335
    invoke-static/range {p31 .. p31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 398
    invoke-interface/range {p31 .. p31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 344
    invoke-static/range {p31 .. p31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    invoke-static/range {p31 .. p31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    invoke-static/range {p31 .. p31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 126
    :cond_8
    invoke-interface/range {p31 .. p31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Overlay$lambda$12$0$0$0$0(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setDown(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Overlay$lambda$13(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/PlayerType;ZJJJZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/models/LoadableStatistics;JZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 39

    or-int/lit8 v0, p33, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v35

    invoke-static/range {p34 .. p34}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v36

    invoke-static/range {p35 .. p35}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v38, p36

    move-object/from16 v34, p37

    invoke-static/range {v1 .. v38}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay(Ljava/lang/String;Lcom/stremio/common/viewmodels/state/PlayerType;ZJJJZZZZZZZLcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/core/models/LoadableStatistics;JZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Overlay$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 403
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Overlay$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 405
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static final Overlay$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 406
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Overlay$lambda$6$0(JLandroidx/compose/runtime/MutableState;J)J
    .locals 0

    .line 76
    invoke-static {p2}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const-wide/16 p1, 0x0

    cmp-long p3, p3, p1

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method private static final Overlay$lambda$7(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 408
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Overlay$lambda$8$0(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    float-to-long p0, p4

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Overlay$lambda$9$0(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    .line 86
    invoke-static {p0}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Overlay$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Overlay$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$Overlay$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Overlay$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->Overlay$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    return-void
.end method
