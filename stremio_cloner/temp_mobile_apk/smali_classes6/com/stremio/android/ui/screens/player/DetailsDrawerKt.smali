.class public final Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;
.super Ljava/lang/Object;
.source "DetailsDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailsDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsDrawer.kt\ncom/stremio/android/ui/screens/player/DetailsDrawerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,76:1\n1047#2,6:77\n1047#2,6:83\n1047#2,6:106\n1047#2,6:112\n1642#3,10:89\n1915#3:99\n1916#3:101\n1652#3:102\n777#3:103\n873#3,2:104\n1#4:100\n78#5:118\n111#5,2:119\n85#6:121\n117#6,2:122\n*S KotlinDebug\n*F\n+ 1 DetailsDrawer.kt\ncom/stremio/android/ui/screens/player/DetailsDrawerKt\n*L\n27#1:77,6\n28#1:83,6\n43#1:106,6\n47#1:112,6\n34#1:89,10\n34#1:99\n34#1:101\n34#1:102\n38#1:103\n38#1:104,2\n34#1:100\n27#1:118\n27#1:119,2\n28#1:121\n28#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u001am\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u008a\u008e\u0002"
    }
    d2 = {
        "DetailsDrawer",
        "",
        "openState",
        "",
        "playerState",
        "Lcom/stremio/common/viewmodels/state/PlayerState;",
        "onMarkVideoAsWatched",
        "Lkotlin/Function1;",
        "Lcom/stremio/core/types/resource/Video;",
        "onMarkSeasonAsWatched",
        "Lkotlin/Function2;",
        "onVideoSelected",
        "onDismiss",
        "Lkotlin/Function0;",
        "(ZLcom/stremio/common/viewmodels/state/PlayerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "android-com.stremio.one-2.3.2-4000002_release",
        "selectedSeasonIndex",
        "",
        "selectedVideo"
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
.method public static synthetic $r8$lambda$GA9HwrMXF0FeE3ZhyhObZbxuAmA(ZLcom/stremio/common/viewmodels/state/PlayerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->DetailsDrawer$lambda$11(ZLcom/stremio/common/viewmodels/state/PlayerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f3Y5CXi0pHcz2P0E4U7kEQFet1Y(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->DetailsDrawer$lambda$10(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tu5hJcHcZURMawzdq95lzmMo6jI(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->DetailsDrawer$lambda$8$0(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final DetailsDrawer(ZLcom/stremio/common/viewmodels/state/PlayerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/resource/Video;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stremio/core/types/resource/Video;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/resource/Video;",
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

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    const-string v0, "playerState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMarkVideoAsWatched"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMarkSeasonAsWatched"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoSelected"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x29bf4633

    move-object/from16 v2, p6

    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v2, "C(DetailsDrawer)N(openState,playerState,onMarkVideoAsWatched,onMarkSeasonAsWatched,onVideoSelected,onDismiss)24@904L23,26@960L33,27@1019L41,42@1584L57,46@1699L266,46@1647L318,60@2030L505,57@1971L564:DetailsDrawer.kt#339ty1"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v12, 0x40

    if-nez v5, :cond_2

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_a

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v2, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_c

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v2, v5

    :cond_c
    const v5, 0x12493

    and-int/2addr v5, v2

    const v6, 0x12492

    const/4 v8, 0x0

    if-eq v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    move v5, v8

    :goto_8
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    const-string v6, "com.stremio.android.ui.screens.player.DetailsDrawer (DetailsDrawer.kt:23)"

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const/4 v0, 0x3

    .line 25
    invoke-static {v8, v8, v13, v8, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v16

    const v0, 0x48f9a28e

    .line 27
    const-string v5, "CC(remember):DetailsDrawer.kt#9igjgp"

    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 77
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 78
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_f

    .line 27
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 80
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_f
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, 0x48f9a9f6

    .line 28
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 83
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 84
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_10

    .line 28
    invoke-static {v8, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 86
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_10
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 30
    invoke-virtual {v9}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v4

    move v6, v2

    .line 31
    invoke-virtual {v9}, Lcom/stremio/common/viewmodels/state/PlayerState;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v2

    move v7, v6

    .line 32
    invoke-virtual {v9}, Lcom/stremio/common/viewmodels/state/PlayerState;->getCurrentVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v6

    if-eqz v4, :cond_14

    .line 34
    invoke-virtual {v4}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_14

    check-cast v19, Ljava/lang/Iterable;

    .line 89
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v20

    check-cast v8, Ljava/util/Collection;

    .line 99
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_11
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 98
    check-cast v20, Lcom/stremio/core/types/resource/Video;

    .line 34
    invoke-virtual/range {v20 .. v20}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v20

    if-eqz v20, :cond_12

    invoke-virtual/range {v20 .. v20}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v3, v20

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    .line 98
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 102
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 34
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 35
    :cond_15
    invoke-static {v0}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->DetailsDrawer$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v4, :cond_1c

    .line 37
    invoke-virtual {v4}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_1c

    check-cast v19, Ljava/lang/Iterable;

    .line 103
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v22

    check-cast v1, Ljava/util/Collection;

    .line 104
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1b

    move/from16 v22, v7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lcom/stremio/core/types/resource/Video;

    .line 39
    invoke-virtual/range {v23 .. v23}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v23

    if-eqz v23, :cond_16

    invoke-virtual/range {v23 .. v23}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto :goto_c

    :cond_16
    const/16 v23, 0x0

    :goto_c
    if-eqz v23, :cond_19

    .line 40
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    if-nez v8, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v23, v23, v25

    if-nez v23, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    const/16 v23, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/16 v23, 0x1

    :goto_f
    if-eqz v23, :cond_1a

    .line 104
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    move/from16 v7, v22

    goto :goto_b

    :cond_1b
    move/from16 v22, v7

    .line 105
    check-cast v1, Ljava/util/List;

    goto :goto_10

    :cond_1c
    move/from16 v22, v7

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_10
    move-object/from16 v19, v1

    const v1, 0x48f9f0a6

    .line 43
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 106
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1d

    .line 107
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_1e

    .line 43
    :cond_1d
    new-instance v7, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v3, v0}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V

    .line 109
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_1e
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const v1, 0x48f9ffd7

    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v22, 0xe

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1f

    const/4 v8, 0x1

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    :goto_11
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v8

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 112
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_21

    .line 113
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_20

    goto :goto_12

    :cond_20
    const/4 v9, 0x1

    move/from16 v17, v1

    move-object v12, v3

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v0

    move/from16 v0, p0

    goto :goto_13

    :cond_21
    :goto_12
    move-object v5, v0

    .line 47
    new-instance v0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move/from16 v17, v1

    move-object/from16 v7, v18

    move/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$DetailsDrawer$1$1;-><init>(ZLcom/stremio/core/types/resource/Video$SeriesInfo;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItem;Landroidx/compose/runtime/MutableIntState;Lcom/stremio/core/types/resource/Video;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move v12, v1

    move-object v1, v0

    move v0, v12

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 115
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :goto_13
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, v13

    move/from16 v6, v17

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 61
    new-instance v10, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda1;

    move-object/from16 v17, p4

    move-object v13, v7

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v21

    invoke-direct/range {v10 .. v19}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    const/16 v2, 0x36

    const v3, -0x5eb4fbd6

    invoke-static {v3, v9, v10, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    or-int/lit16 v3, v6, 0x180

    shr-int/lit8 v4, v22, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    .line 58
    invoke-static {v0, v1, v2, v5, v3}, Lcom/stremio/android/ui/composables/DrawerKt;->Drawer(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_14

    :cond_22
    move v0, v1

    move-object v1, v11

    move-object v5, v13

    .line 17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    :cond_23
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v6, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;-><init>(ZLcom/stremio/common/viewmodels/state/PlayerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final DetailsDrawer$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 27
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 118
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final DetailsDrawer$lambda$10(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p9

    move-object/from16 v11, p10

    const-string v1, "contentPadding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CN(contentPadding)61@2058L471:DetailsDrawer.kt#339ty1"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p11

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stremio.android.ui.screens.player.DetailsDrawer.<anonymous> (DetailsDrawer.kt:61)"

    const v4, -0x5eb4fbd6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_3
    invoke-static/range {p7 .. p7}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->DetailsDrawer$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/stremio/core/types/resource/Video;

    move-result-object v6

    .line 68
    invoke-static/range {p8 .. p8}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->DetailsDrawer$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    and-int/lit8 v12, v1, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v2, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 62
    invoke-static/range {v0 .. v14}, Lcom/stremio/android/ui/screens/metadetails/VideoListKt;->VideoList(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;ILjava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 61
    :cond_4
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DetailsDrawer$lambda$11(ZLcom/stremio/common/viewmodels/state/PlayerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->DetailsDrawer(ZLcom/stremio/common/viewmodels/state/PlayerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DetailsDrawer$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 119
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final DetailsDrawer$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/stremio/core/types/resource/Video;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;)",
            "Lcom/stremio/core/types/resource/Video;"
        }
    .end annotation

    .line 28
    check-cast p0, Landroidx/compose/runtime/State;

    .line 121
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/types/resource/Video;

    return-object p0
.end method

.method private static final DetailsDrawer$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/resource/Video;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;",
            "Lcom/stremio/core/types/resource/Video;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DetailsDrawer$lambda$8$0(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;J)Lkotlin/Unit;
    .locals 0

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->DetailsDrawer$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$DetailsDrawer$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->DetailsDrawer$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$DetailsDrawer$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/resource/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->DetailsDrawer$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/resource/Video;)V

    return-void
.end method
