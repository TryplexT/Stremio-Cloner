.class public final Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->videoEventListener(Landroid/content/Context;Lcom/stremio/android/ui/screens/player/VideoViewModel;Lcom/stremio/common/players/StremioPlayer;)Landroidx/media3/common/Player$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,927:1\n774#2:928\n865#2,2:929\n1374#2:931\n1460#2,5:932\n774#2:937\n865#2,2:938\n1374#2:940\n1460#2,5:941\n774#2:946\n865#2,2:947\n1563#2:949\n1634#2,3:950\n*S KotlinDebug\n*F\n+ 1 PlayerScreen.kt\ncom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1\n*L\n867#1:928\n867#1:929,2\n868#1:931\n868#1:932,5\n871#1:937\n871#1:938,2\n872#1:940\n872#1:941,5\n838#1:946\n838#1:947,2\n839#1:949\n839#1:950,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "onIsPlayingChanged",
        "",
        "isPlaying",
        "",
        "onPlaybackStateChanged",
        "playbackState",
        "",
        "onPlaybackParametersChanged",
        "playbackParameters",
        "Landroidx/media3/common/PlaybackParameters;",
        "onSurfaceSizeChanged",
        "width",
        "height",
        "onTracksChanged",
        "tracks",
        "Landroidx/media3/common/Tracks;",
        "android-com.stremio.one-2.1.5-1063165_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $player:Lcom/stremio/common/players/StremioPlayer;

.field final synthetic $trackNameProvider:Lcom/stremio/common/players/DefaultTrackNameProvider;

.field final synthetic $videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;


# direct methods
.method public static synthetic $r8$lambda$2L4c9CCqozRPcq1Bmde2qX1x0pM(Landroidx/media3/common/PlaybackParameters;Lcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->onPlaybackParametersChanged$lambda$2(Landroidx/media3/common/PlaybackParameters;Lcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$342-SIdOOpGMp9MpYO082lOD1nk(Lcom/stremio/common/players/StremioPlayer;ILcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->onPlaybackStateChanged$lambda$1(Lcom/stremio/common/players/StremioPlayer;ILcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VQfkvJ2xj4IPMXMWuKWpkKH_UXQ(Lcom/stremio/common/players/StremioPlayer;Ljava/util/List;Ljava/util/List;Lcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->onTracksChanged$lambda$9(Lcom/stremio/common/players/StremioPlayer;Ljava/util/List;Ljava/util/List;Lcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y2IX9v2X9yCeI7s2k5OArZwy_EI(ZLcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->onIsPlayingChanged$lambda$0(ZLcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ubqVAA4h1zhp-mpQudrTAZJwGME(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->onSurfaceSizeChanged$lambda$3(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stremio/android/ui/screens/player/VideoViewModel;Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/common/players/DefaultTrackNameProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$player:Lcom/stremio/common/players/StremioPlayer;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$trackNameProvider:Lcom/stremio/common/players/DefaultTrackNameProvider;

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onIsPlayingChanged$lambda$0(ZLcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;
    .locals 31

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, p0, 0x1

    const v29, 0x7fffef

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 811
    invoke-static/range {v1 .. v30}, Lcom/stremio/android/ui/screens/player/VideoState;->copy$default(Lcom/stremio/android/ui/screens/player/VideoState;ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object v0

    return-object v0
.end method

.method private static final onPlaybackParametersChanged$lambda$2(Landroidx/media3/common/PlaybackParameters;Lcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;
    .locals 31

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 828
    iget v14, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    const v29, 0x7ffdff

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v1 .. v30}, Lcom/stremio/android/ui/screens/player/VideoState;->copy$default(Lcom/stremio/android/ui/screens/player/VideoState;ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object v0

    return-object v0
.end method

.method private static final onPlaybackStateChanged$lambda$1(Lcom/stremio/common/players/StremioPlayer;ILcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;
    .locals 31

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/StremioPlayer;->getDuration()J

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/StremioPlayer;->getCurrentPosition()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v0, 0x2

    move/from16 v5, p1

    if-ne v5, v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 819
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/StremioPlayer;->getDuration()J

    move-result-wide v9

    .line 820
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/StremioPlayer;->getSubtitlesDelayMs()J

    move-result-wide v20

    .line 821
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/StremioPlayer;->supportsVideoScaling()Z

    move-result v26

    .line 822
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/StremioPlayer;->videoScalingModes()Ljava/util/List;

    move-result-object v28

    const v29, 0x2f7fb3

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    .line 816
    invoke-static/range {v1 .. v30}, Lcom/stremio/android/ui/screens/player/VideoState;->copy$default(Lcom/stremio/android/ui/screens/player/VideoState;ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object v0

    return-object v0
.end method

.method private static final onSurfaceSizeChanged$lambda$3(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;
    .locals 31

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/StremioPlayer;->getVideoScalingMode()Lcom/stremio/common/players/VideoScale;

    move-result-object v27

    const v29, 0x5fffff

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v1 .. v30}, Lcom/stremio/android/ui/screens/player/VideoState;->copy$default(Lcom/stremio/android/ui/screens/player/VideoState;ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object v0

    return-object v0
.end method

.method private static final onTracksChanged$lambda$9(Lcom/stremio/common/players/StremioPlayer;Ljava/util/List;Ljava/util/List;Lcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;
    .locals 31

    const-string v0, "it"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19

    move-object/from16 v2, p0

    .line 878
    invoke-interface {v2, v0}, Lcom/stremio/common/players/StremioPlayer;->playbackSpeeds(I)Ljava/util/List;

    move-result-object v15

    .line 879
    invoke-interface {v2}, Lcom/stremio/common/players/StremioPlayer;->supportsPlaybackSpeedChanging()Z

    move-result v13

    .line 880
    invoke-interface {v2}, Lcom/stremio/common/players/StremioPlayer;->supportsTrackSelection()Z

    move-result v16

    .line 881
    invoke-interface {v2}, Lcom/stremio/common/players/StremioPlayer;->supportsSubtitleDelay()Z

    move-result v19

    .line 882
    invoke-interface {v2}, Lcom/stremio/common/players/StremioPlayer;->supportsSubtitlesSize()Z

    move-result v22

    .line 883
    invoke-interface {v2}, Lcom/stremio/common/players/StremioPlayer;->supportsSubtitlesOffset()Z

    move-result v24

    const v29, 0x7a82ff

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    .line 875
    invoke-static/range {v1 .. v30}, Lcom/stremio/android/ui/screens/player/VideoState;->copy$default(Lcom/stremio/android/ui/screens/player/VideoState;ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object v0

    return-object v0
.end method

.method private static final onTracksChanged$toTrack(Lcom/stremio/common/players/DefaultTrackNameProvider;Landroidx/media3/common/Tracks$Group;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/players/DefaultTrackNameProvider;",
            "Landroidx/media3/common/Tracks$Group;",
            ")",
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/screens/player/Track;",
            ">;"
        }
    .end annotation

    .line 837
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p1, Landroidx/media3/common/Tracks$Group;->length:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 946
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 947
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 838
    invoke-virtual {p1, v3}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 947
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 948
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 946
    check-cast v1, Ljava/lang/Iterable;

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 950
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 951
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 840
    invoke-virtual {p1, v4}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v2

    const-string v3, "getTrackFormat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    iget-object v3, v2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v5, v3

    .line 844
    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 845
    invoke-virtual {p0, v2}, Lcom/stremio/common/players/DefaultTrackNameProvider;->getLabel(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 846
    :cond_3
    invoke-virtual {p0, v2}, Lcom/stremio/common/players/DefaultTrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v6, v3

    .line 849
    invoke-virtual {p0, v2}, Lcom/stremio/common/players/DefaultTrackNameProvider;->getType(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v9

    .line 850
    invoke-virtual {p0, v2}, Lcom/stremio/common/players/DefaultTrackNameProvider;->getLanguageName(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v7

    .line 851
    invoke-static {v2}, Lcom/stremio/common/players/DefaultTrackNameProviderKt;->isExternal(Landroidx/media3/common/Format;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    .line 860
    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result v10

    .line 861
    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v11

    const-string v2, "getMediaTrackGroup(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    new-instance v3, Lcom/stremio/android/ui/screens/player/Track;

    invoke-direct/range {v3 .. v11}, Lcom/stremio/android/ui/screens/player/Track;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroidx/media3/common/TrackGroup;)V

    .line 951
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 952
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioAttributesChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceInfoChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onEvents(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    new-instance v1, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/stremio/android/ui/screens/player/VideoViewModel;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaItemTransition(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMetadata(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    new-instance v1, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    invoke-virtual {v0, v1}, Lcom/stremio/android/ui/screens/player/VideoViewModel;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 815
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$player:Lcom/stremio/common/players/StremioPlayer;

    new-instance v2, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/common/players/StremioPlayer;I)V

    invoke-virtual {v0, v2}, Lcom/stremio/android/ui/screens/player/VideoViewModel;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerError(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerErrorChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerStateChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRenderedFirstFrame(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRepeatModeChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 1

    .line 832
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    iget-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$player:Lcom/stremio/common/players/StremioPlayer;

    new-instance v0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/common/players/StremioPlayer;)V

    invoke-virtual {p1, v0}, Lcom/stremio/android/ui/screens/player/VideoViewModel;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTimelineChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 6

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "getGroups(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 928
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 867
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 929
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 930
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 928
    check-cast v2, Ljava/lang/Iterable;

    .line 868
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$trackNameProvider:Lcom/stremio/common/players/DefaultTrackNameProvider;

    .line 931
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 933
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 868
    invoke-static {v0, v4}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->onTracksChanged$toTrack(Lcom/stremio/common/players/DefaultTrackNameProvider;Landroidx/media3/common/Tracks$Group;)Ljava/util/List;

    move-result-object v4

    .line 933
    check-cast v4, Ljava/lang/Iterable;

    .line 934
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 936
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 870
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 938
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 871
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 938
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 939
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 937
    check-cast v0, Ljava/lang/Iterable;

    .line 872
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$trackNameProvider:Lcom/stremio/common/players/DefaultTrackNameProvider;

    .line 940
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 942
    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 872
    invoke-static {p1, v2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->onTracksChanged$toTrack(Lcom/stremio/common/players/DefaultTrackNameProvider;Landroidx/media3/common/Tracks$Group;)Ljava/util/List;

    move-result-object v2

    .line 942
    check-cast v2, Ljava/lang/Iterable;

    .line 943
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 945
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 874
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$player:Lcom/stremio/common/players/StremioPlayer;

    new-instance v2, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v3, v1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/players/StremioPlayer;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/stremio/android/ui/screens/player/VideoViewModel;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVideoSizeChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVolumeChanged(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
