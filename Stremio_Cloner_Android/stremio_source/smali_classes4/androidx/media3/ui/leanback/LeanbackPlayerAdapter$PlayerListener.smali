.class final Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;
.super Ljava/lang/Object;
.source "LeanbackPlayerAdapter.java"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 222
    iput-object p1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$1;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;-><init>(Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;)V

    return-void
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

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 1

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 303
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-virtual {p1}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->notifyStateChanged()V

    :cond_0
    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsPlayingChanged(Landroidx/media3/common/Player$Listener;Z)V

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

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackStateChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 8

    .line 247
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    .line 248
    iget-object v1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-static {v1}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->access$100(Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;)Landroidx/media3/common/ErrorMessageProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-static {v1}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->access$100(Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;)Landroidx/media3/common/ErrorMessageProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/media3/common/ErrorMessageProvider;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object p1

    .line 250
    iget-object v1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V

    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    iget-object v3, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    .line 258
    invoke-static {v3}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->access$200(Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/leanback/R$string;->lb_media_player_error:I

    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    const/4 p1, 0x1

    aput-object v6, v7, p1

    .line 258
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {v0, v1, v2, p1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V

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

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 280
    iget-object p1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-virtual {p1}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object p1

    .line 281
    iget-object p2, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-virtual {p1, p2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 282
    iget-object p2, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-virtual {p1, p2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

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

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 267
    iget-object p1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-virtual {p1}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object p1

    .line 268
    iget-object p2, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-virtual {p1, p2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onDurationChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 269
    iget-object p2, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-virtual {p1, p2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 270
    iget-object p2, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-virtual {p1, p2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTracksChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 289
    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    if-eqz v0, :cond_1

    iget v0, p1, Landroidx/media3/common/VideoSize;->height:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    int-to-float v0, v0

    iget v1, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 298
    iget-object v1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-virtual {v1}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    invoke-virtual {v1, v2, v0, p1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onVideoSizeChanged(Landroidx/leanback/media/PlayerAdapter;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVolumeChanged(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 238
    iget-object p1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;->this$0:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method
