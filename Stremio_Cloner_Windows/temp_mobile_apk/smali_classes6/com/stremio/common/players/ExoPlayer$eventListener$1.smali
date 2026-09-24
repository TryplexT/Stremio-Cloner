.class public final Lcom/stremio/common/players/ExoPlayer$eventListener$1;
.super Ljava/lang/Object;
.source "ExoPlayer.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/players/ExoPlayer;->eventListener()Lcom/stremio/common/players/ExoPlayer$eventListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExoPlayer.kt\ncom/stremio/common/players/ExoPlayer$eventListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,474:1\n777#2:475\n873#2,2:476\n3347#2,10:478\n1586#2:489\n1661#2,3:490\n614#3:488\n*S KotlinDebug\n*F\n+ 1 ExoPlayer.kt\ncom/stremio/common/players/ExoPlayer$eventListener$1\n*L\n355#1:475\n355#1:476,2\n363#1:478,10\n378#1:489\n378#1:490,3\n371#1:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "com/stremio/common/players/ExoPlayer$eventListener$1",
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
        "onTimelineChanged",
        "timeline",
        "Landroidx/media3/common/Timeline;",
        "reason",
        "onPositionDiscontinuity",
        "oldPosition",
        "Landroidx/media3/common/Player$PositionInfo;",
        "newPosition",
        "onTracksChanged",
        "tracks",
        "Landroidx/media3/common/Tracks;",
        "onCues",
        "cueGroup",
        "Landroidx/media3/common/text/CueGroup;",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stremio/common/players/ExoPlayer;


# direct methods
.method public static synthetic $r8$lambda$g3Lzx9hPNuoBPzjq_TJdN1N54qs(Lcom/stremio/common/players/Chapter;)I
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->onTracksChanged$lambda$3(Lcom/stremio/common/players/Chapter;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/stremio/common/players/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onTracksChanged$lambda$3(Lcom/stremio/common/players/Chapter;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/stremio/common/players/Chapter;->getId()I

    move-result p0

    return p0
.end method


# virtual methods
.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 6

    const-string v0, "cueGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object p1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    const-string v0, "cues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 491
    check-cast v1, Landroidx/media3/common/text/Cue;

    .line 379
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    move-result-object v2

    const-string v3, "buildUpon(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v3, v1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 385
    invoke-static {}, Lcom/stremio/common/players/ExoPlayer;->access$getNEW_LINE_REGEX$cp()Lkotlin/text/Regex;

    move-result-object v4

    const-string v5, "\u200e$1"

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 387
    :cond_0
    iget v1, v1, Landroidx/media3/common/text/Cue;->line:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    const v1, -0x800001

    const/high16 v3, -0x80000000

    .line 391
    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 393
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object v1

    .line 491
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 396
    iget-object p1, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-static {p1}, Lcom/stremio/common/players/ExoPlayer;->access$getPlayerView$p(Lcom/stremio/common/players/ExoPlayer;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-static {v0}, Lcom/stremio/common/players/ExoPlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/ExoPlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/stremio/common/players/PlayerListener;->onPausedChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-static {v0}, Lcom/stremio/common/players/ExoPlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/ExoPlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-interface {v0, p1}, Lcom/stremio/common/players/PlayerListener;->onPlaybackRateChanged(F)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-static {v0}, Lcom/stremio/common/players/ExoPlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/ExoPlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/stremio/common/players/PlayerListener;->onBufferingChanged(Z)V

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 324
    iget-object p1, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-static {p1}, Lcom/stremio/common/players/ExoPlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/ExoPlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/stremio/common/players/PlayerListener;->onEnded()V

    :cond_2
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-static {v0}, Lcom/stremio/common/players/ExoPlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/ExoPlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/stremio/common/players/PlayerListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 2

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-static {p1}, Lcom/stremio/common/players/ExoPlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/ExoPlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-virtual {p2}, Lcom/stremio/common/players/ExoPlayer;->getCurrentPosition()J

    move-result-wide p2

    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-virtual {v0}, Lcom/stremio/common/players/ExoPlayer;->getDuration()J

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/stremio/common/players/PlayerListener;->onSeek(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 2

    const-string p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 333
    new-instance p2, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 335
    invoke-virtual {p2}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-static {v0}, Lcom/stremio/common/players/ExoPlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/ExoPlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/stremio/common/players/PlayerListener;->onDurationChanged(J)V

    :cond_0
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 9

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "getGroups(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 475
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 476
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

    .line 355
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->isSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 476
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 475
    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    .line 356
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Landroidx/media3/common/Tracks$Group;

    .line 357
    invoke-virtual {v5}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    .line 360
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 358
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Lcom/stremio/common/players/TrackType;->TEXT:Lcom/stremio/common/players/TrackType;

    invoke-static {v0, v5, v4, v7}, Lcom/stremio/common/players/ExoPlayer;->access$toTracks(Lcom/stremio/common/players/ExoPlayer;Landroidx/media3/common/Tracks$Group;ILcom/stremio/common/players/TrackType;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 359
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Lcom/stremio/common/players/TrackType;->AUDIO:Lcom/stremio/common/players/TrackType;

    invoke-static {v0, v5, v4, v7}, Lcom/stremio/common/players/ExoPlayer;->access$toTracks(Lcom/stremio/common/players/ExoPlayer;Landroidx/media3/common/Tracks$Group;ILcom/stremio/common/players/TrackType;)Ljava/util/List;

    move-result-object v4

    .line 360
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 356
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v4, v6

    goto :goto_1

    :cond_5
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 481
    move-object v5, v4

    check-cast v5, Lcom/stremio/common/players/Track;

    .line 363
    invoke-virtual {v5}, Lcom/stremio/common/players/Track;->getType()Lcom/stremio/common/players/TrackType;

    move-result-object v5

    sget-object v6, Lcom/stremio/common/players/TrackType;->TEXT:Lcom/stremio/common/players/TrackType;

    if-ne v5, v6, :cond_6

    .line 482
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 484
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 487
    :cond_7
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 365
    iget-object v3, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-static {v3}, Lcom/stremio/common/players/ExoPlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/ExoPlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3, v0, v2}, Lcom/stremio/common/players/PlayerListener;->onTracksChanged(Ljava/util/List;Ljava/util/List;)V

    .line 367
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 368
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 369
    new-instance v0, Lcom/stremio/common/players/ExoPlayer$eventListener$1$onTracksChanged$chapters$1;

    iget-object v1, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-direct {v0, v1}, Lcom/stremio/common/players/ExoPlayer$eventListener$1$onTracksChanged$chapters$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/stremio/common/players/ExoPlayer$eventListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stremio/common/players/ExoPlayer$eventListener$1$$ExternalSyntheticLambda0;-><init>()V

    .line 370
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 488
    new-instance v0, Lcom/stremio/common/players/ExoPlayer$eventListener$1$onTracksChanged$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/stremio/common/players/ExoPlayer$eventListener$1$onTracksChanged$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 372
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 374
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;->this$0:Lcom/stremio/common/players/ExoPlayer;

    invoke-static {v0}, Lcom/stremio/common/players/ExoPlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/ExoPlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/stremio/common/players/PlayerListener;->onChaptersChanged(Ljava/util/List;)V

    :cond_9
    return-void
.end method
