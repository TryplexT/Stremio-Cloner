.class Landroidx/media3/session/MediaSessionImpl$PlayerListener;
.super Ljava/lang/Object;
.source "MediaSessionImpl.java"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlayerListener"
.end annotation


# instance fields
.field private final player:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/PlayerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1625
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->session:Ljava/lang/ref/WeakReference;

    .line 1626
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getSession()Landroidx/media3/session/MediaSessionImpl;
    .locals 1

    .line 2151
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->session:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    return-object v0
.end method

.method static synthetic lambda$onAudioAttributesChanged$16(Landroidx/media3/common/AudioAttributes;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1947
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onAudioAttributesChanged(ILandroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method static synthetic lambda$onAudioSessionIdChanged$15(ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1929
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onAudioSessionIdChanged(II)V

    return-void
.end method

.method static synthetic lambda$onDeviceInfoChanged$19(Landroidx/media3/common/DeviceInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2009
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method static synthetic lambda$onDeviceVolumeChanged$20(IZLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2027
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onDeviceVolumeChanged(IIZ)V

    return-void
.end method

.method static synthetic lambda$onIsLoadingChanged$6(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1764
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onIsLoadingChanged(IZ)V

    return-void
.end method

.method static synthetic lambda$onIsPlayingChanged$5(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1745
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onIsPlayingChanged(IZ)V

    return-void
.end method

.method static synthetic lambda$onMediaItemTransition$1(Landroidx/media3/common/MediaItem;ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1663
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onMediaItemTransition(ILandroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$onMediaMetadataChanged$23(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2095
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onMediaMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$onPlayWhenReadyChanged$2(ZILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1684
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayWhenReadyChanged(IZI)V

    return-void
.end method

.method static synthetic lambda$onPlaybackParametersChanged$8(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1805
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlaybackParametersChanged(ILandroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$onPlaybackStateChanged$4(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1726
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object p1

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlaybackStateChanged(IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$onPlaybackSuppressionReasonChanged$3(ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1706
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlaybackSuppressionReasonChanged(II)V

    return-void
.end method

.method static synthetic lambda$onPlayerError$0(Landroidx/media3/common/PlaybackException;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1644
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerError(ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$onPlaylistMetadataChanged$12(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1875
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlaylistMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$onPositionDiscontinuity$7(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1787
    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$onRepeatModeChanged$13(ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1893
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onRepeatModeChanged(II)V

    return-void
.end method

.method static synthetic lambda$onSeekBackIncrementChanged$9(JLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1823
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onSeekBackIncrementChanged(IJ)V

    return-void
.end method

.method static synthetic lambda$onSeekForwardIncrementChanged$10(JLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1841
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onSeekForwardIncrementChanged(IJ)V

    return-void
.end method

.method static synthetic lambda$onShuffleModeEnabledChanged$14(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1911
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onShuffleModeEnabledChanged(IZ)V

    return-void
.end method

.method static synthetic lambda$onSurfaceSizeChanged$24(IILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2110
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onSurfaceSizeChanged(III)V

    return-void
.end method

.method static synthetic lambda$onTimelineChanged$11(Landroidx/media3/common/Timeline;ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1861
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onTimelineChanged(ILandroidx/media3/common/Timeline;I)V

    return-void
.end method

.method static synthetic lambda$onTrackSelectionParametersChanged$22(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2077
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onTrackSelectionParametersChanged(ILandroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic lambda$onTracksChanged$21(Landroidx/media3/common/Tracks;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2059
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onTracksChanged(ILandroidx/media3/common/Tracks;)V

    return-void
.end method

.method static synthetic lambda$onVideoSizeChanged$17(Landroidx/media3/common/VideoSize;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1961
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onVideoSizeChanged(ILandroidx/media3/common/VideoSize;)V

    return-void
.end method

.method static synthetic lambda$onVolumeChanged$18(FLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1975
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onVolumeChanged(IF)V

    return-void
.end method


# virtual methods
.method public onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 3

    .line 1934
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1938
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1939
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1943
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1944
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1946
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/common/AudioAttributes;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 3

    .line 1916
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1920
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1921
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1925
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithAudioSessionId(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1926
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1928
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda23;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda23;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 2032
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2036
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 2037
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 2041
    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->access$600(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 3

    .line 1980
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1984
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1985
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1989
    :cond_1
    new-instance v1, Landroidx/media3/session/PlayerInfo$Builder;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1990
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    return-void
.end method

.method public onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 3

    .line 1996
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2000
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 2001
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 2005
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 2006
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 2008
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/common/DeviceInfo;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 3

    .line 2014
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2018
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 2019
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 2023
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 2024
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 2026
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda19;-><init>(IZ)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 3

    .line 1751
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1755
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1756
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1760
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithIsLoading(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1761
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1763
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 1765
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$500(Landroidx/media3/session/MediaSessionImpl;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1732
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1736
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1737
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1741
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithIsPlaying(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1742
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1744
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda11;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 1746
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$500(Landroidx/media3/session/MediaSessionImpl;)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    .line 2134
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2138
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 2139
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 2144
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithMaxSeekToPreviousPositionMs(J)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    .line 2143
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 2145
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 3

    .line 1650
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1654
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1655
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1659
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithMediaItemTransitionReason(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1660
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1662
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/common/MediaItem;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 2082
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2086
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 2087
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 2091
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 2092
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 2094
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda15;-><init>(Landroidx/media3/common/MediaMetadata;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1669
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1673
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1674
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1679
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 1680
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget v2, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 1679
    invoke-virtual {v1, p1, p2, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 1678
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1681
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1683
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda24;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda24;-><init>(ZI)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 3

    .line 1792
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1796
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1797
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1801
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1802
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1804
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 1711
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1715
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1716
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1721
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    .line 1720
    invoke-static {v0, v2}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1722
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1724
    new-instance v2, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda7;-><init>(ILandroidx/media3/session/PlayerWrapper;)V

    invoke-static {v0, v2}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 4

    .line 1689
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1693
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1694
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1699
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 1700
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 1701
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    iget v3, v3, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 1699
    invoke-virtual {v1, v2, v3, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 1698
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1703
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1705
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1631
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1635
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1636
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1640
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1641
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1643
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda22;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 1866
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1870
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1871
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1872
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1874
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/MediaMetadata;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 3

    .line 1771
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1775
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1776
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1782
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/PlayerInfo;->copyWithPositionInfos(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 1781
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1783
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1785
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda21;-><init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 6

    .line 2115
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2119
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 2121
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$800(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionStub;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    .line 2122
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    .line 2123
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 2124
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2125
    invoke-virtual {v1, v4}, Landroidx/media3/session/ConnectedControllersManager;->getPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/PlaybackException;

    move-result-object v5

    if-nez v5, :cond_1

    .line 2126
    new-instance v5, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda17;

    invoke-direct {v5}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 3

    .line 1880
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1884
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1885
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1889
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1890
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1892
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 3

    .line 1810
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1814
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1815
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1819
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithSeekBackIncrement(J)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1820
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1822
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda20;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 3

    .line 1828
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1832
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1833
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1837
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithSeekForwardIncrement(J)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1838
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1840
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda16;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1898
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1902
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1903
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1907
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1908
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1910
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    .line 2100
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2104
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 2105
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 2109
    :cond_1
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda8;-><init>(II)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$700(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 4

    .line 1846
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1850
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1851
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1856
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    .line 1857
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;

    move-result-object v1

    .line 1856
    invoke-virtual {v2, p1, v1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 1855
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1858
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1860
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/common/Timeline;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    .line 2064
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2068
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 2069
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 2073
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 2074
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 2076
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$700(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 4

    .line 2046
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2050
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 2051
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 2055
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 2056
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 2058
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/common/Tracks;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$700(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 1952
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1956
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1957
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1958
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1960
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda25;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda25;-><init>(Landroidx/media3/common/VideoSize;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1966
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1970
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1971
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithVolume(F)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1972
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1974
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda12;-><init>(F)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method
