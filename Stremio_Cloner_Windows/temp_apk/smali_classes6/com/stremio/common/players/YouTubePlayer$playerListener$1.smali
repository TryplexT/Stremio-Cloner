.class public final Lcom/stremio/common/players/YouTubePlayer$playerListener$1;
.super Ljava/lang/Object;
.source "YouTubePlayer.kt"

# interfaces
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/players/YouTubePlayer;->playerListener()Lcom/stremio/common/players/YouTubePlayer$playerListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/players/YouTubePlayer$playerListener$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "com/stremio/common/players/YouTubePlayer$playerListener$1",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;",
        "onStateChange",
        "",
        "youTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "state",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;",
        "onReady",
        "onError",
        "error",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;",
        "onVideoDuration",
        "duration",
        "",
        "onCurrentSecond",
        "second",
        "onVideoLoadedFraction",
        "loadedFraction",
        "onPlaybackRateChange",
        "playbackRate",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;",
        "onPlaybackQualityChange",
        "playbackQuality",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;",
        "onVideoId",
        "videoId",
        "",
        "onApiChange",
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
.field final synthetic this$0:Lcom/stremio/common/players/YouTubePlayer;


# direct methods
.method constructor <init>(Lcom/stremio/common/players/YouTubePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApiChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCurrentSecond(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 7

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getState$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/YouTubeState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stremio/common/players/YouTubeState;->setTime(F)V

    .line 168
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-virtual {p1}, Lcom/stremio/common/players/YouTubePlayer;->getTime()J

    move-result-wide v1

    .line 170
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-virtual {p1}, Lcom/stremio/common/players/YouTubePlayer;->getBufferedTime()J

    move-result-wide v3

    .line 171
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-virtual {p1}, Lcom/stremio/common/players/YouTubePlayer;->getDuration()J

    move-result-wide v5

    .line 168
    invoke-interface/range {v0 .. v6}, Lcom/stremio/common/players/PlayerListener;->onTimeChanged(JJJ)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/stremio/common/players/PlayerListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onPlaybackQualityChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackQuality"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackRateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackRate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstantsKt;->toFloat(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/stremio/common/players/PlayerListener;->onPlaybackRateChanged(F)V

    :cond_0
    return-void
.end method

.method public onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {v0, p1}, Lcom/stremio/common/players/YouTubePlayer;->access$setPlayer$p(Lcom/stremio/common/players/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V

    .line 152
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getState$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/YouTubeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/players/YouTubeState;->getVideoId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    .line 153
    invoke-static {v0}, Lcom/stremio/common/players/YouTubePlayer;->access$getPlayer$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/stremio/common/players/YouTubePlayer;->access$getState$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/YouTubeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/YouTubeState;->getInitialPosition()F

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->loadVideo(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public onStateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 4

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getState$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/YouTubeState;

    move-result-object p1

    sget-object v0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/stremio/common/players/YouTubeState;->setPaused(Z)V

    .line 144
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-virtual {v0}, Lcom/stremio/common/players/YouTubePlayer;->isPlaying()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Lcom/stremio/common/players/PlayerListener;->onPausedChanged(Z)V

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->BUFFERING:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne p2, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {p1, v1}, Lcom/stremio/common/players/PlayerListener;->onBufferingChanged(Z)V

    .line 147
    :cond_3
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->ENDED:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/stremio/common/players/PlayerListener;->onEnded()V

    :cond_4
    return-void
.end method

.method public onVideoDuration(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getState$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/YouTubeState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stremio/common/players/YouTubeState;->setDuration(F)V

    .line 163
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-virtual {p2}, Lcom/stremio/common/players/YouTubePlayer;->getDuration()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/stremio/common/players/PlayerListener;->onDurationChanged(J)V

    :cond_0
    return-void
.end method

.method public onVideoId(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoadedFraction(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 7

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getState$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/YouTubeState;

    move-result-object p1

    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {v0}, Lcom/stremio/common/players/YouTubePlayer;->access$getState$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/YouTubeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/YouTubeState;->getDuration()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/stremio/common/players/YouTubeState;->setBufferedTime(F)V

    .line 177
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {p1}, Lcom/stremio/common/players/YouTubePlayer;->access$getPlayerListener$p(Lcom/stremio/common/players/YouTubePlayer;)Lcom/stremio/common/players/PlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-virtual {p1}, Lcom/stremio/common/players/YouTubePlayer;->getTime()J

    move-result-wide v1

    .line 179
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-virtual {p1}, Lcom/stremio/common/players/YouTubePlayer;->getBufferedTime()J

    move-result-wide v3

    .line 180
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$playerListener$1;->this$0:Lcom/stremio/common/players/YouTubePlayer;

    invoke-virtual {p1}, Lcom/stremio/common/players/YouTubePlayer;->getDuration()J

    move-result-wide v5

    .line 177
    invoke-interface/range {v0 .. v6}, Lcom/stremio/common/players/PlayerListener;->onTimeChanged(JJJ)V

    :cond_0
    return-void
.end method
