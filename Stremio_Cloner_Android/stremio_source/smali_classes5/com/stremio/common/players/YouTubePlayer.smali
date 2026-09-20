.class public final Lcom/stremio/common/players/YouTubePlayer;
.super Landroidx/media3/common/SimpleBasePlayer;
.source "YouTubePlayer.kt"

# interfaces
.implements Lcom/stremio/common/players/StremioPlayer;
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/players/YouTubePlayer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYouTubePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YouTubePlayer.kt\ncom/stremio/common/players/YouTubePlayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,304:1\n774#2:305\n865#2,2:306\n1563#2:308\n1634#2,3:309\n1563#2:312\n1634#2,3:313\n1563#2:316\n1634#2,3:317\n*S KotlinDebug\n*F\n+ 1 YouTubePlayer.kt\ncom/stremio/common/players/YouTubePlayer\n*L\n215#1:305\n215#1:306,2\n216#1:308\n216#1:309,3\n135#1:312\n135#1:313,3\n258#1:316\n258#1:317,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0014\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u000c\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0014J$\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H\u0014J\u0014\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J*\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u001aH\u0014J\u000c\u0010%\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0014J\u000c\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0014J\u0008\u0010\'\u001a\u00020\u0014H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001aH\u0016J\u0008\u0010+\u001a\u00020\u001aH\u0016J\u0008\u0010,\u001a\u00020\u0014H\u0016J\u0010\u0010-\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001aH\u0016J\u0008\u0010.\u001a\u00020\u001aH\u0016J\u0008\u0010/\u001a\u00020\u0014H\u0016J\u0008\u00100\u001a\u00020\u0014H\u0016J\u0008\u00101\u001a\u00020\u0014H\u0016J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0016J\u0012\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u000204H\u0016J\u0008\u00108\u001a\u000204H\u0016J\u0008\u00109\u001a\u00020\u0014H\u0016J\u0008\u0010:\u001a\u00020\u0014H\u0016J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<032\u0006\u0010=\u001a\u00020\u0018H\u0016J\u0008\u0010>\u001a\u00020)H\u0002J\u0018\u0010?\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010B\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010C\u001a\u00020DH\u0016J\u0018\u0010E\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010F\u001a\u00020<H\u0016J\u0018\u0010G\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010H\u001a\u00020<H\u0016J\u0018\u0010I\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010J\u001a\u00020<H\u0016J\u0018\u0010K\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010O\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010P\u001a\u00020QH\u0016J\u0018\u0010R\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010S\u001a\u00020TH\u0016J+\u0010U\u001a\u00020)2\u0008\u0008\u0002\u0010V\u001a\u00020\u00142\u0017\u0010W\u001a\u0013\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y0X\u00a2\u0006\u0002\u0008ZH\u0002R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/stremio/common/players/YouTubePlayer;",
        "Landroidx/media3/common/SimpleBasePlayer;",
        "Lcom/stremio/common/players/StremioPlayer;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "youTubePlayerView",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;",
        "getYouTubePlayerView",
        "()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;",
        "youTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "state",
        "Landroidx/media3/common/SimpleBasePlayer$State;",
        "getState",
        "handleSetPlayWhenReady",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "playWhenReady",
        "",
        "handleStop",
        "handleSeek",
        "mediaItemIndex",
        "",
        "positionMs",
        "",
        "seekCommand",
        "handleSetPlaybackParameters",
        "playbackParameters",
        "Landroidx/media3/common/PlaybackParameters;",
        "handleSetMediaItems",
        "mediaItems",
        "",
        "Landroidx/media3/common/MediaItem;",
        "startIndex",
        "startPositionMs",
        "handlePrepare",
        "handleRelease",
        "supportsSubtitleDelay",
        "setSubtitlesDelayMs",
        "",
        "delay",
        "getSubtitlesDelayMs",
        "supportsAudioDelay",
        "setAudioDelaysMs",
        "getAudioDelayMs",
        "supportsSubtitlesSize",
        "supportsSubtitlesOffset",
        "supportsVideoScaling",
        "videoScalingModes",
        "",
        "Lcom/stremio/common/players/VideoScale;",
        "setVideoScalingMode",
        "Landroidx/media3/common/VideoSize;",
        "mode",
        "getVideoScalingMode",
        "supportsTrackSelection",
        "supportsPlaybackSpeedChanging",
        "playbackSpeeds",
        "",
        "step",
        "loadVideo",
        "onStateChange",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;",
        "onReady",
        "onError",
        "error",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;",
        "onVideoDuration",
        "duration",
        "onCurrentSecond",
        "second",
        "onVideoLoadedFraction",
        "loadedFraction",
        "onPlaybackRateChange",
        "playbackRate",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;",
        "onApiChange",
        "onPlaybackQualityChange",
        "playbackQuality",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;",
        "onVideoId",
        "videoId",
        "",
        "updateState",
        "invalidate",
        "update",
        "Lkotlin/Function1;",
        "Landroidx/media3/common/SimpleBasePlayer$State$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private state:Landroidx/media3/common/SimpleBasePlayer$State;

.field private youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

.field private final youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;


# direct methods
.method public static synthetic $r8$lambda$2sp72bCxClFeFwxT5pQk3SPcFQg(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/YouTubePlayer;->handlePrepare$lambda$0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C422v_3bSgibq7Eh6StT1XTWL9Y(FLcom/stremio/common/players/YouTubePlayer;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/YouTubePlayer;->onVideoLoadedFraction$lambda$0(FLcom/stremio/common/players/YouTubePlayer;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H12vvYR4rZloreyRzsuBOJYlLQY(JLjava/util/List;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/common/players/YouTubePlayer;->handleSetMediaItems$lambda$0(JLjava/util/List;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O3g-oD0Sfg2EMWip8jH-f3KN92w(JLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/YouTubePlayer;->handleSeek$lambda$0(JLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SZ4Y3E3AqW7OlrfrdbZdISdYEYM(Lcom/stremio/common/players/YouTubePlayer;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/YouTubePlayer;->onReady$lambda$0(Lcom/stremio/common/players/YouTubePlayer;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UtdyuoTslmQBHAHrfxXVPSlNxk0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/YouTubePlayer;->handleStop$lambda$0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YqQKUL0Kt5w4QVVKWBHBM4HLSSI(Lcom/stremio/common/players/YouTubePlayer;FLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/YouTubePlayer;->onVideoDuration$lambda$0(Lcom/stremio/common/players/YouTubePlayer;FLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z7gAZKtlrRQ5OW8om8Ku2Zyrf0o(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/YouTubePlayer;->onPlaybackRateChange$lambda$0(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dgWqmqitPTgYBnUkXZ75OlobKhk(FLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/YouTubePlayer;->onCurrentSecond$lambda$0(FLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dh-pk-GbATH8MKdluLBtQutNBZQ(ILandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/YouTubePlayer;->onStateChange$lambda$0(ILandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$htwv3h-OY384WcVPfSWFuN_svdk(FLcom/stremio/common/players/YouTubePlayer;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/YouTubePlayer;->onVideoLoadedFraction$lambda$0$0(FLcom/stremio/common/players/YouTubePlayer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$o9ycZX4epe5779OGvPc1q5p7JNQ(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/YouTubePlayer;->onError$lambda$0(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pF3Qb_gVyu8LBErYkNn1SSrc7Xk(ZLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/YouTubePlayer;->handleSetPlayWhenReady$lambda$0(ZLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-direct {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 37
    new-instance v1, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-direct {v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>()V

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    .line 39
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    .line 41
    new-instance v2, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    const/16 v3, 0x11

    .line 59
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 42
    invoke-virtual {v2, v3}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAvailableCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stremio/common/players/YouTubePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 67
    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;

    invoke-direct {v1, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;->controls(I)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;->build()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;

    move-result-object v1

    .line 68
    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    .line 69
    move-object v2, p0

    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;

    invoke-virtual {v0, v2, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->initialize(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;)V

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 75
    new-instance p1, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda5;

    invoke-direct {p1, v0, p0}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;Lcom/stremio/common/players/YouTubePlayer;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x20
        0x3
        0xb
        0xc
        0x4
        0x5
        0xa
        0xd
        0x1f
        0x14
        0x10
        0x11
        0x12
        0x1e
        0x1c
    .end array-data
.end method

.method private static final handlePrepare$lambda$0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 148
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string v0, "setPlaybackState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSeek$lambda$0(JLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2, p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setContentPositionMs(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSetMediaItems$lambda$0(JLjava/util/List;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 2

    const-string v0, "$this$updateState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p3, p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 135
    check-cast p2, Ljava/lang/Iterable;

    .line 312
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 313
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 314
    check-cast p2, Landroidx/media3/common/MediaItem;

    .line 136
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    iget-object v1, p2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v0, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p2, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setIsSeekable(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object p2

    .line 314
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 134
    invoke-virtual {p3, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setPlaylist(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSetPlayWhenReady$lambda$0(ZLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setPlayWhenReady(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleStop$lambda$0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string v0, "setPlaybackState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static final lambda$0$0(Landroid/view/View;Lcom/stremio/common/players/YouTubePlayer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 77
    iget-object p0, p1, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of p2, p0, Landroid/view/View;

    if-eqz p2, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final loadVideo()V
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/stremio/common/players/YouTubePlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string v1, "v"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/stremio/common/players/YouTubePlayer;->getCurrentPosition()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 222
    invoke-virtual {p0}, Lcom/stremio/common/players/YouTubePlayer;->getPlayWhenReady()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    iget-object v2, p0, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->loadVideo(Ljava/lang/String;F)V

    return-void

    .line 225
    :cond_1
    iget-object v2, p0, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->cueVideo(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onCurrentSecond$lambda$0(FLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 2

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p0, p0, v0

    float-to-long v0, p0

    .line 268
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setContentPositionMs(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onError$lambda$0(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 251
    new-instance v0, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setPlayerError(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onPlaybackRateChange$lambda$0(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    invoke-static {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstantsKt;->toFloat(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setPlaybackParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onReady$lambda$0(Lcom/stremio/common/players/YouTubePlayer;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 2

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Landroidx/media3/common/util/Size;

    iget-object v1, p0, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/Size;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setSurfaceSize(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onStateChange$lambda$0(ILandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setPlaybackState(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onVideoDuration$lambda$0(Lcom/stremio/common/players/YouTubePlayer;FLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p0, p0, Lcom/stremio/common/players/YouTubePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->getPlaylist()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const-string v0, "getPlaylist(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 317
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 259
    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v1

    const v2, 0xf4240

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-long v2, v2

    .line 260
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setDurationUs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 257
    invoke-virtual {p2, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    .line 258
    const-string p1, "setPlaylist(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onVideoLoadedFraction$lambda$0(FLcom/stremio/common/players/YouTubePlayer;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda2;-><init>(FLcom/stremio/common/players/YouTubePlayer;)V

    invoke-virtual {p2, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setContentBufferedPositionMs(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onVideoLoadedFraction$lambda$0$0(FLcom/stremio/common/players/YouTubePlayer;)J
    .locals 2

    .line 272
    invoke-virtual {p1}, Lcom/stremio/common/players/YouTubePlayer;->getDuration()J

    move-result-wide v0

    long-to-float p1, v0

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final updateState(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/media3/common/SimpleBasePlayer$State$Builder;",
            "Landroidx/media3/common/SimpleBasePlayer$State$Builder;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const-string v1, "buildUpon(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 296
    invoke-virtual {p0}, Lcom/stremio/common/players/YouTubePlayer;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 297
    invoke-virtual {p2, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 300
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stremio/common/players/YouTubePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    if-eqz p1, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/stremio/common/players/YouTubePlayer;->invalidateState()V

    :cond_1
    return-void
.end method

.method static synthetic updateState$default(Lcom/stremio/common/players/YouTubePlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 294
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/players/YouTubePlayer;->updateState(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getAudioDelayMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getState()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    return-object v0
.end method

.method public getSubtitlesDelayMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoScalingMode()Lcom/stremio/common/players/VideoScale;
    .locals 1

    .line 202
    sget-object v0, Lcom/stremio/common/players/VideoScale;->FIT:Lcom/stremio/common/players/VideoScale;

    return-object v0
.end method

.method public final getYouTubePlayerView()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    return-object v0
.end method

.method protected handlePrepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda13;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/stremio/common/players/YouTubePlayer;->updateState$default(Lcom/stremio/common/players/YouTubePlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "immediateVoidFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected handleRelease()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->release()V

    .line 154
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "immediateVoidFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected handleSeek(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz p1, :cond_0

    long-to-float p4, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p4, v0

    invoke-interface {p1, p4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->seekTo(F)V

    .line 106
    :cond_0
    new-instance p1, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda12;

    invoke-direct {p1, p2, p3}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda12;-><init>(J)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p4, p1, p2, p3}, Lcom/stremio/common/players/YouTubePlayer;->updateState$default(Lcom/stremio/common/players/YouTubePlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "immediateVoidFuture(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected handleSetMediaItems(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const-string p2, "mediaItems"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p2, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda9;

    invoke-direct {p2, p3, p4, p1}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda9;-><init>(JLjava/util/List;)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p4, p2, p1, p3}, Lcom/stremio/common/players/YouTubePlayer;->updateState$default(Lcom/stremio/common/players/YouTubePlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 143
    invoke-direct {p0}, Lcom/stremio/common/players/YouTubePlayer;->loadVideo()V

    .line 144
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "immediateVoidFuture(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->play()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->pause()V

    .line 94
    :cond_1
    :goto_0
    new-instance v0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda8;-><init>(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stremio/common/players/YouTubePlayer;->updateState(ZLkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "immediateVoidFuture(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected handleSetPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/PlaybackParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    .line 113
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_0_25:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1

    .line 114
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_0_5:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    .line 115
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_0_75:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    .line 116
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_4

    .line 117
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_1_25:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_4
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_5

    .line 118
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_1_5:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_5
    const-wide/high16 v2, 0x3ffc000000000000L    # 1.75

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_6

    .line 119
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_1_75:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_7

    .line 120
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_2:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    .line 121
    :cond_7
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->UNKNOWN:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->setPlaybackRate(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    .line 124
    :cond_8
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "immediateVoidFuture(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected handleStop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/stremio/common/players/YouTubePlayer;->setPlayWhenReady(Z)V

    .line 100
    new-instance v1, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda11;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/stremio/common/players/YouTubePlayer;->updateState$default(Lcom/stremio/common/players/YouTubePlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "immediateVoidFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onApiChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCurrentSecond(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance p1, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda7;-><init>(F)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lcom/stremio/common/players/YouTubePlayer;->updateState$default(Lcom/stremio/common/players/YouTubePlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance p1, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda3;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lcom/stremio/common/players/YouTubePlayer;->updateState$default(Lcom/stremio/common/players/YouTubePlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackRate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance p1, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda4;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lcom/stremio/common/players/YouTubePlayer;->updateState$default(Lcom/stremio/common/players/YouTubePlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 3

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/stremio/common/players/YouTubePlayer;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    .line 244
    invoke-direct {p0}, Lcom/stremio/common/players/YouTubePlayer;->loadVideo()V

    .line 245
    new-instance p1, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda6;-><init>(Lcom/stremio/common/players/YouTubePlayer;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/stremio/common/players/YouTubePlayer;->updateState$default(Lcom/stremio/common/players/YouTubePlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onStateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 3

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object p1, Lcom/stremio/common/players/YouTubePlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_0

    .line 234
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    iget p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 237
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stremio/common/players/YouTubePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    iget p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    if-eq p2, p1, :cond_3

    .line 238
    new-instance p1, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda10;

    invoke-direct {p1, p2}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda10;-><init>(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p2}, Lcom/stremio/common/players/YouTubePlayer;->updateState$default(Lcom/stremio/common/players/YouTubePlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onVideoDuration(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance p1, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/common/players/YouTubePlayer;F)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lcom/stremio/common/players/YouTubePlayer;->updateState$default(Lcom/stremio/common/players/YouTubePlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance p1, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p0}, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda0;-><init>(FLcom/stremio/common/players/YouTubePlayer;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lcom/stremio/common/players/YouTubePlayer;->updateState$default(Lcom/stremio/common/players/YouTubePlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public playbackSpeeds(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-static {}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    .line 215
    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->UNKNOWN:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    if-eq v2, v3, :cond_0

    .line 306
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 308
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 310
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    .line 216
    invoke-static {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstantsKt;->toFloat(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 310
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public setAudioDelaysMs(J)V
    .locals 0

    .line 174
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setSubtitlesDelayMs(J)V
    .locals 0

    .line 162
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setVideoScalingMode(Lcom/stremio/common/players/VideoScale;)Landroidx/media3/common/VideoSize;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public supportsAudioDelay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsPlaybackSpeedChanging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsSubtitleDelay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsSubtitlesOffset()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsSubtitlesSize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsTrackSelection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsVideoScaling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge totalAllocatedBytes()Ljava/lang/Long;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/stremio/common/players/StremioPlayer$-CC;->$default$totalAllocatedBytes(Lcom/stremio/common/players/StremioPlayer;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public videoScalingModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/VideoScale;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
