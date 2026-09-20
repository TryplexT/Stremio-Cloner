.class final Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;
.super Ljava/lang/Object;
.source "MediaLibraryServiceLegacyStub.java"

# interfaces
.implements Landroidx/media3/session/MediaSession$ControllerCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryServiceLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BrowserLegacyCbForBroadcast"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 702
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaLibraryServiceLegacyStub$1;)V
    .locals 0

    .line 702
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(ILandroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onAudioAttributesChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onAudioSessionIdChanged(Landroidx/media3/session/MediaSession$ControllerCb;II)V

    return-void
.end method

.method public synthetic onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onAvailableCommandsChangedFromPlayer(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onAvailableCommandsChangedFromSession(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onAvailableCommandsChangedFromSession(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 709
    iget-object p1, p4, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iget-object p3, p4, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    invoke-static {p3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 710
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->notifyChildrenChanged(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onDeviceInfoChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onDeviceVolumeChanged(Landroidx/media3/session/MediaSession$ControllerCb;IIZ)V

    return-void
.end method

.method public synthetic onDisconnected(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onDisconnected(Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

.method public synthetic onError(ILandroidx/media3/session/SessionError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onError(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionError;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onIsLoadingChanged(Landroidx/media3/session/MediaSession$ControllerCb;IZ)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onIsPlayingChanged(Landroidx/media3/session/MediaSession$ControllerCb;IZ)V

    return-void
.end method

.method public synthetic onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onLibraryResult(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/LibraryResult;)V

    return-void
.end method

.method public synthetic onMediaItemTransition(ILandroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onMediaItemTransition(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onMediaMetadataChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onPeriodicSessionPositionInfoChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionPositionInfo;ZZI)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(IZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onPlayWhenReadyChanged(Landroidx/media3/session/MediaSession$ControllerCb;IZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(ILandroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onPlaybackParametersChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onPlaybackStateChanged(Landroidx/media3/session/MediaSession$ControllerCb;IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onPlaybackSuppressionReasonChanged(Landroidx/media3/session/MediaSession$ControllerCb;II)V

    return-void
.end method

.method public synthetic onPlayerChanged(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onPlayerChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public synthetic onPlayerError(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onPlayerError(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onPlayerInfoChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onPlaylistMetadataChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onRenderedFirstFrame(Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onRepeatModeChanged(Landroidx/media3/session/MediaSession$ControllerCb;II)V

    return-void
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onSeekBackIncrementChanged(Landroidx/media3/session/MediaSession$ControllerCb;IJ)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onSeekForwardIncrementChanged(Landroidx/media3/session/MediaSession$ControllerCb;IJ)V

    return-void
.end method

.method public synthetic onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onSessionActivityChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public synthetic onSessionExtrasChanged(ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onSessionExtrasChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onSessionResult(ILandroidx/media3/session/SessionResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onSessionResult(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionResult;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onShuffleModeEnabledChanged(Landroidx/media3/session/MediaSession$ControllerCb;IZ)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onSurfaceSizeChanged(Landroidx/media3/session/MediaSession$ControllerCb;III)V

    return-void
.end method

.method public synthetic onTimelineChanged(ILandroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onTimelineChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(ILandroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onTrackSelectionParametersChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(ILandroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onTracksChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(ILandroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onVideoSizeChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onVolumeChanged(Landroidx/media3/session/MediaSession$ControllerCb;IF)V

    return-void
.end method

.method public synthetic sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$sendCustomCommand(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic sendCustomCommandProgressUpdate(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$sendCustomCommandProgressUpdate(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic setCustomLayout(ILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$setCustomLayout(Landroidx/media3/session/MediaSession$ControllerCb;ILjava/util/List;)V

    return-void
.end method

.method public synthetic setMediaButtonPreferences(ILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$setMediaButtonPreferences(Landroidx/media3/session/MediaSession$ControllerCb;ILjava/util/List;)V

    return-void
.end method
