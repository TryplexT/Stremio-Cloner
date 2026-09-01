.class public final Lcom/stremio/android/ui/screens/player/AudioTracksMenuKt;
.super Ljava/lang/Object;
.source "AudioTracksMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioTracksMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTracksMenu.kt\ncom/stremio/android/ui/screens/player/AudioTracksMenuKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,50:1\n75#2:51\n1047#3,6:52\n1586#4:58\n1661#4,3:59\n85#5:62\n*S KotlinDebug\n*F\n+ 1 AudioTracksMenu.kt\ncom/stremio/android/ui/screens/player/AudioTracksMenuKt\n*L\n25#1:51\n27#1:52,6\n29#1:58\n29#1:59,3\n27#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c\u00b2\u0006\u0010\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u008a\u0084\u0002"
    }
    d2 = {
        "AudioTracksMenu",
        "",
        "openState",
        "",
        "playbackState",
        "Lcom/stremio/common/players/PlaybackState;",
        "onTrackChanged",
        "Lkotlin/Function1;",
        "Lcom/stremio/common/players/Track;",
        "onDismiss",
        "Lkotlin/Function0;",
        "(ZLcom/stremio/common/players/PlaybackState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "android-com.stremio.one-2.3.2-4000002_release",
        "audioTracksItems",
        "",
        "Lcom/stremio/android/ui/composables/MenuItem;"
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
.method public static synthetic $r8$lambda$Hq2jRId6VFiN0HabOPcmFFBHbJE(Lcom/stremio/common/players/PlaybackState;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/player/AudioTracksMenuKt;->AudioTracksMenu$lambda$0$0(Lcom/stremio/common/players/PlaybackState;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KU4H-BGuR5TKUX1i5_AkfaGQBh0(ZLcom/stremio/common/players/PlaybackState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/player/AudioTracksMenuKt;->AudioTracksMenu$lambda$2(ZLcom/stremio/common/players/PlaybackState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d_ABrLsfRtBaOtIhimS_KEXa-pU(Lkotlin/jvm/functions/Function1;Lcom/stremio/common/players/Track;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/player/AudioTracksMenuKt;->AudioTracksMenu$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/stremio/common/players/Track;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AudioTracksMenu(ZLcom/stremio/common/players/PlaybackState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stremio/common/players/PlaybackState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/common/players/Track;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "playbackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTrackChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c67746e    # 6.067449E7f

    .line 24
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p4, "C(AudioTracksMenu)N(openState,playbackState,onTrackChanged,onDismiss)24@862L7,26@899L473:AudioTracksMenu.kt#339ty1"

    invoke-static {v7, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_2

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p4, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p4, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr p4, v1

    :cond_8
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, p4, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "com.stremio.android.ui.screens.player.AudioTracksMenu (AudioTracksMenu.kt:23)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_a
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 51
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    check-cast v0, Lcom/stremio/translations/Strings;

    .line 27
    invoke-virtual {p1}, Lcom/stremio/common/players/PlaybackState;->getAudioTracks()Ljava/util/List;

    move-result-object v1

    const v2, -0x2fa3d259

    const-string v3, "CC(remember):AudioTracksMenu.kt#9igjgp"

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 52
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 53
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 28
    :cond_b
    new-instance v1, Lcom/stremio/android/ui/screens/player/AudioTracksMenuKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/stremio/android/ui/screens/player/AudioTracksMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/players/PlaybackState;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 55
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_c
    check-cast v2, Landroidx/compose/runtime/State;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz p0, :cond_d

    const v1, 0x3b310425

    .line 43
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "42@1403L175"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Lcom/stremio/android/ui/screens/player/AudioTracksMenuKt;->AudioTracksMenu$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-interface {v0}, Lcom/stremio/translations/Strings;->getLabel_audio_tracks()Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 p4, p4, 0x3

    const v0, 0xe000

    and-int/2addr p4, v0

    or-int/lit16 v8, p4, 0xc00

    const/16 v9, 0x21

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v5, p3

    .line 43
    invoke-static/range {v1 .. v9}, Lcom/stremio/android/ui/composables/MenuKt;->Menu(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object p4, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_d
    move-object p4, p3

    const p3, 0x3b33ac54

    .line 49
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_e
    move-object p4, p3

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    :cond_f
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object p3, p2

    move-object p2, p1

    move p1, p0

    new-instance p0, Lcom/stremio/android/ui/screens/player/AudioTracksMenuKt$$ExternalSyntheticLambda1;

    invoke-direct/range {p0 .. p5}, Lcom/stremio/android/ui/screens/player/AudioTracksMenuKt$$ExternalSyntheticLambda1;-><init>(ZLcom/stremio/common/players/PlaybackState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final AudioTracksMenu$lambda$0$0(Lcom/stremio/common/players/PlaybackState;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

    .line 29
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackState;->getAudioTracks()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/stremio/common/players/Track;

    .line 30
    new-instance v2, Lcom/stremio/android/ui/composables/MenuItem;

    .line 31
    invoke-virtual {v1}, Lcom/stremio/common/players/Track;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stremio/common/translations/LanguageKt;->toDisplayLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/stremio/common/players/Track;->getLabel()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const-string v3, " - "

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v1}, Lcom/stremio/common/extensions/PlayerExtKt;->toDisplayCodec(Lcom/stremio/common/players/Track;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lcom/stremio/common/players/Track;->getSelected()Z

    move-result v6

    .line 34
    new-instance v7, Lcom/stremio/android/ui/screens/player/AudioTracksMenuKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, p1, v1}, Lcom/stremio/android/ui/screens/player/AudioTracksMenuKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stremio/common/players/Track;)V

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/stremio/android/ui/composables/MenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final AudioTracksMenu$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/stremio/common/players/Track;)Lkotlin/Unit;
    .locals 0

    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioTracksMenu$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/composables/MenuItem;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/composables/MenuItem;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final AudioTracksMenu$lambda$2(ZLcom/stremio/common/players/PlaybackState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/player/AudioTracksMenuKt;->AudioTracksMenu(ZLcom/stremio/common/players/PlaybackState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
