.class final Landroidx/media3/session/PlayerWrapper;
.super Landroidx/media3/common/ForwardingPlayer;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 929
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 59
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 382
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 376
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 393
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 394
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 388
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public clearMediaItems()V
    .locals 0

    .line 399
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 400
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->clearMediaItems()V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 0

    .line 273
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 274
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 280
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 298
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 310
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 322
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public createInitialPlayerInfo()Landroidx/media3/session/PlayerInfo;
    .locals 35

    .line 894
    new-instance v0, Landroidx/media3/session/PlayerInfo;

    .line 895
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    .line 897
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;

    move-result-object v3

    .line 898
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    move-result-object v4

    .line 899
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    move-result-object v5

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v7

    .line 902
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    move-result v8

    .line 903
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    move-result v9

    .line 904
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v10

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    move-result-object v11

    .line 907
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v13

    .line 908
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getVolumeWithCommandCheck()F

    move-result v14

    .line 909
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributesWithCommandCheck()Landroidx/media3/common/AudioAttributes;

    move-result-object v15

    .line 910
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentCuesWithCommandCheck()Landroidx/media3/common/text/CueGroup;

    move-result-object v16

    .line 911
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v17

    .line 912
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolumeWithCommandCheck()I

    move-result v18

    .line 913
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    move-result v19

    .line 914
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    move-result v20

    .line 916
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackSuppressionReason()I

    move-result v22

    .line 917
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    move-result v23

    .line 918
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    move-result v24

    .line 919
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isLoading()Z

    move-result v25

    .line 920
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v26

    .line 921
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getSeekBackIncrement()J

    move-result-wide v27

    .line 922
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getSeekForwardIncrement()J

    move-result-wide v29

    .line 923
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getMaxSeekToPreviousPosition()J

    move-result-wide v31

    .line 924
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTracksWithCommandCheck()Landroidx/media3/common/Tracks;

    move-result-object v33

    .line 925
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v34

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    return-object v0
.end method

.method public createPositionInfo()Landroidx/media3/common/Player$PositionInfo;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    .line 855
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v1

    const/16 v2, 0x11

    .line 856
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v2

    .line 857
    new-instance v3, Landroidx/media3/common/Player$PositionInfo;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 859
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 860
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 862
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPeriodIndex()I

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    .line 863
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide v11, v9

    :goto_3
    if-eqz v1, :cond_4

    .line 864
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getContentPosition()J

    move-result-wide v9

    :cond_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    .line 865
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentAdGroupIndex()I

    move-result v4

    move v13, v4

    goto :goto_4

    :cond_5
    const/4 v13, -0x1

    :goto_4
    if-eqz v1, :cond_6

    .line 866
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentAdIndexInAdGroup()I

    move-result v2

    move v14, v2

    goto :goto_5

    :cond_6
    const/4 v14, -0x1

    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;
    .locals 24

    const/16 v0, 0x10

    move-object/from16 v1, p0

    .line 875
    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    .line 876
    new-instance v2, Landroidx/media3/session/SessionPositionInfo;

    .line 877
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->createPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->isPlayingAd()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 879
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 880
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    .line 881
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    move-wide v14, v12

    :goto_2
    if-eqz v0, :cond_3

    .line 882
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getBufferedPercentage()I

    move-result v4

    :cond_3
    if-eqz v0, :cond_4

    .line 883
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getTotalBufferedDuration()J

    move-result-wide v16

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v12

    :goto_3
    if-eqz v0, :cond_5

    .line 884
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentLiveOffset()J

    move-result-wide v18

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v8

    :goto_4
    if-eqz v0, :cond_6

    .line 885
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getContentDuration()J

    move-result-wide v8

    :cond_6
    if-eqz v0, :cond_7

    .line 886
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getContentBufferedPosition()J

    move-result-wide v12

    :cond_7
    move-wide/from16 v20, v10

    move v11, v4

    move v4, v5

    move-wide v5, v6

    move-wide/from16 v22, v16

    move-wide/from16 v16, v8

    move-wide/from16 v7, v20

    move-wide v9, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v12

    move-wide/from16 v12, v22

    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    return-object v2
.end method

.method public decreaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 681
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 682
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->decreaseDeviceVolume()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 0

    .line 687
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 688
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 327
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 328
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributesWithCommandCheck()Landroidx/media3/common/AudioAttributes;
    .locals 1

    const/16 v0, 0x15

    .line 332
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    return-object v0

    .line 334
    :cond_0
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    return-object v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 764
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 765
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 207
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 208
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 201
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 202
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 237
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 238
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 225
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 226
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 231
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 232
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 249
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 250
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 255
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 256
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 606
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 607
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCuesWithCommandCheck()Landroidx/media3/common/text/CueGroup;
    .locals 1

    const/16 v0, 0x1c

    .line 611
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 219
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 220
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentLiveOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 811
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 812
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 525
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 526
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 556
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 557
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;
    .locals 1

    const/16 v0, 0x10

    .line 531
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 817
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 818
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 185
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 186
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 483
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 484
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;
    .locals 1

    const/16 v0, 0x11

    .line 488
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    .line 490
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    return-object v0

    .line 493
    :cond_1
    new-instance v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;-><init>(Landroidx/media3/session/PlayerWrapper;)V

    return-object v0

    .line 495
    :cond_2
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 800
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 801
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTracksWithCommandCheck()Landroidx/media3/common/Tracks;
    .locals 1

    const/16 v0, 0x1e

    .line 805
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 550
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 551
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 616
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 617
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 622
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 623
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDeviceVolume()I

    move-result v0

    return v0
.end method

.method public getDeviceVolumeWithCommandCheck()I
    .locals 1

    const/16 v0, 0x17

    .line 627
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolume()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 191
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 192
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationWithCommandCheck()J
    .locals 2

    const/16 v0, 0x10

    .line 196
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 788
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 789
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 542
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 543
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public getMediaItemCount()I
    .locals 1

    .line 536
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 537
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemCount()I

    move-result v0

    return v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 748
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 749
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;
    .locals 1

    const/16 v0, 0x12

    .line 753
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 584
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 585
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getNextMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 578
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 579
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getNextWindowIndex()I

    move-result v0

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 716
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 717
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 261
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 262
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 730
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 731
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 723
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 724
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 71
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 72
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 500
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 501
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;
    .locals 1

    const/16 v0, 0x12

    .line 505
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0

    .line 507
    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 570
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 571
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPreviousMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 564
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 565
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPreviousWindowIndex()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 512
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 513
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 149
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 150
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 161
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 162
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 518
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 519
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 845
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 846
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSurfaceSize()Landroidx/media3/common/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 213
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 214
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 770
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 771
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 267
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 268
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 590
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 591
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public getVolumeWithCommandCheck()F
    .locals 1

    const/16 v0, 0x16

    .line 595
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 447
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 448
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 441
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 442
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 664
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 665
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->increaseDeviceVolume()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 0

    .line 670
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 671
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 0

    .line 758
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 759
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->isCommandAvailable(I)Z

    move-result p1

    return p1
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    .line 823
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 824
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 1

    .line 829
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 830
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public isCurrentMediaItemLiveWithCommandCheck()Z
    .locals 1

    const/16 v0, 0x10

    .line 834
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    .line 839
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 840
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemSeekable()Z

    move-result v0

    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 632
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 633
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isDeviceMuted()Z

    move-result v0

    return v0
.end method

.method public isDeviceMutedWithCommandCheck()Z
    .locals 1

    const/16 v0, 0x17

    .line 637
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 742
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 743
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 736
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 737
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 243
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 244
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public moveMediaItem(II)V
    .locals 0

    .line 417
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 418
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->moveMediaItem(II)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 0

    .line 423
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 424
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->moveMediaItems(III)V

    return-void
.end method

.method public pause()V
    .locals 0

    .line 89
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 90
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->pause()V

    return-void
.end method

.method public play()V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 78
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->play()V

    return-void
.end method

.method public playIfCommandAvailable()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->play()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 95
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 96
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->prepare()V

    return-void
.end method

.method public prepareIfCommandAvailable()V
    .locals 1

    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 113
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 114
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->release()V

    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 65
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public removeMediaItem(I)V
    .locals 0

    .line 405
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 406
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->removeMediaItem(I)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 0

    .line 411
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 412
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->removeMediaItems(II)V

    return-void
.end method

.method public replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 430
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 435
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 436
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method public seekBack()V
    .locals 0

    .line 155
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 156
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekBack()V

    return-void
.end method

.method public seekForward()V
    .locals 0

    .line 167
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 168
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekForward()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 143
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 144
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 137
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 138
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 0

    .line 125
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 126
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 0

    .line 119
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 120
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToDefaultPositionIfCommandAvailable()V
    .locals 1

    const/4 v0, 0x4

    .line 130
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    :cond_0
    return-void
.end method

.method public seekToNext()V
    .locals 0

    .line 794
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 795
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNext()V

    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 0

    .line 459
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 460
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNextMediaItem()V

    return-void
.end method

.method public seekToPrevious()V
    .locals 0

    .line 782
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 783
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPrevious()V

    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 0

    .line 453
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 454
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPreviousMediaItem()V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 698
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 699
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 0

    .line 704
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 705
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 647
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 648
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setDeviceVolume(I)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 0

    .line 653
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 654
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setDeviceVolume(II)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 340
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 0

    .line 345
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 346
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 351
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 352
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 358
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 369
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 370
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 363
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 364
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    .line 710
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 711
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 174
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 179
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 180
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 465
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 466
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 471
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 472
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setRepeatMode(I)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    .line 477
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 478
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 776
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 777
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 286
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 292
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 304
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 316
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 600
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 601
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 107
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 108
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->stop()V

    return-void
.end method
