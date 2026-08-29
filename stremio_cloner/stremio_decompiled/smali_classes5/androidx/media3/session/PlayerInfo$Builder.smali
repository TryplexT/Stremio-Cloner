.class public Landroidx/media3/session/PlayerInfo$Builder;
.super Ljava/lang/Object;
.source "PlayerInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/PlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private audioSessionId:I

.field private cueGroup:Landroidx/media3/common/text/CueGroup;

.field private currentTracks:Landroidx/media3/common/Tracks;

.field private deviceInfo:Landroidx/media3/common/DeviceInfo;

.field private deviceMuted:Z

.field private deviceVolume:I

.field private discontinuityReason:I

.field private isLoading:Z

.field private isPlaying:Z

.field private maxSeekToPreviousPositionMs:J

.field private mediaItemTransitionReason:I

.field private mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field private oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field private playWhenReady:Z

.field private playWhenReadyChangeReason:I

.field private playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private playbackState:I

.field private playbackSuppressionReason:I

.field private playerError:Landroidx/media3/common/PlaybackException;

.field private playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field private repeatMode:I

.field private seekBackIncrementMs:J

.field private seekForwardIncrementMs:J

.field private sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

.field private shuffleModeEnabled:Z

.field private timeline:Landroidx/media3/common/Timeline;

.field private timelineChangeReason:I

.field private trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field private unmuteVolume:F

.field private videoSize:Landroidx/media3/common/VideoSize;

.field private volume:F


# direct methods
.method public constructor <init>(Landroidx/media3/session/PlayerInfo;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 161
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->mediaItemTransitionReason:I

    .line 162
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 163
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 164
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 165
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->discontinuityReason:I

    .line 166
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 167
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->repeatMode:I

    .line 168
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->shuffleModeEnabled:Z

    .line 169
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 170
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->timelineChangeReason:I

    .line 171
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 172
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 173
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->volume:F

    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->volume:F

    .line 174
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->unmuteVolume:F

    .line 175
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->audioSessionId:I

    .line 176
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 177
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 178
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 179
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceVolume:I

    .line 180
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceMuted:Z

    .line 181
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReady:Z

    .line 182
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReadyChangeReason:I

    .line 183
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->isPlaying:Z

    .line 184
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    iput-boolean v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->isLoading:Z

    .line 185
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackSuppressionReason:I

    .line 186
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackState:I

    .line 187
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 188
    iget-wide v0, p1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    iput-wide v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->seekBackIncrementMs:J

    .line 189
    iget-wide v0, p1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    iput-wide v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->seekForwardIncrementMs:J

    .line 190
    iget-wide v0, p1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    iput-wide v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->maxSeekToPreviousPositionMs:J

    .line 191
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    iput-object v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    .line 192
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/PlayerInfo;
    .locals 39

    move-object/from16 v0, p0

    .line 398
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 399
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    iget-object v2, v0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 400
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 398
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 401
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    iget-object v3, v0, Landroidx/media3/session/PlayerInfo$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Landroidx/media3/session/PlayerInfo$Builder;->mediaItemTransitionReason:I

    iget-object v5, v0, Landroidx/media3/session/PlayerInfo$Builder;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v6, v0, Landroidx/media3/session/PlayerInfo$Builder;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-object v7, v0, Landroidx/media3/session/PlayerInfo$Builder;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v8, v0, Landroidx/media3/session/PlayerInfo$Builder;->discontinuityReason:I

    iget-object v9, v0, Landroidx/media3/session/PlayerInfo$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    iget v10, v0, Landroidx/media3/session/PlayerInfo$Builder;->repeatMode:I

    iget-boolean v11, v0, Landroidx/media3/session/PlayerInfo$Builder;->shuffleModeEnabled:Z

    iget-object v12, v0, Landroidx/media3/session/PlayerInfo$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    iget-object v13, v0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    iget v14, v0, Landroidx/media3/session/PlayerInfo$Builder;->timelineChangeReason:I

    iget-object v15, v0, Landroidx/media3/session/PlayerInfo$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->volume:F

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->unmuteVolume:F

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->audioSessionId:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->cueGroup:Landroidx/media3/common/text/CueGroup;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->deviceVolume:I

    move/from16 v22, v1

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->deviceMuted:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReady:Z

    move/from16 v24, v1

    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReadyChangeReason:I

    move/from16 v25, v1

    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->playbackSuppressionReason:I

    move/from16 v26, v1

    iget v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->playbackState:I

    move/from16 v27, v1

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->isPlaying:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->isLoading:Z

    move/from16 v29, v1

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->seekBackIncrementMs:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->seekForwardIncrementMs:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->maxSeekToPreviousPositionMs:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Landroidx/media3/session/PlayerInfo$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    iget-object v2, v0, Landroidx/media3/session/PlayerInfo$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    move-object/from16 v38, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, v34

    move-wide/from16 v35, v36

    move-object/from16 v37, v1

    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    return-object v2
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    return-object p0
.end method

.method public setAudioSessionId(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 289
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->audioSessionId:I

    return-object p0
.end method

.method public setCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->cueGroup:Landroidx/media3/common/text/CueGroup;

    return-object p0
.end method

.method public setCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 387
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    return-object p0
.end method

.method public setDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    return-object p0
.end method

.method public setDeviceMuted(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 319
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceMuted:Z

    return-object p0
.end method

.method public setDeviceVolume(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 313
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->deviceVolume:I

    return-object p0
.end method

.method public setDiscontinuityReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 228
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->discontinuityReason:I

    return-object p0
.end method

.method public setIsLoading(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 344
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->isLoading:Z

    return-object p0
.end method

.method public setIsPlaying(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 338
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->isPlaying:Z

    return-object p0
.end method

.method public setMaxSeekToPreviousPositionMs(J)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 381
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->maxSeekToPreviousPositionMs:J

    return-object p0
.end method

.method public setMediaItemTransitionReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 204
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->mediaItemTransitionReason:I

    return-object p0
.end method

.method public setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 363
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setNewPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    return-object p0
.end method

.method public setOldPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    return-object p0
.end method

.method public setPlayWhenReady(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 325
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReady:Z

    return-object p0
.end method

.method public setPlayWhenReadyChangeReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 332
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playWhenReadyChangeReason:I

    return-object p0
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public setPlaybackState(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 357
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackState:I

    return-object p0
.end method

.method public setPlaybackSuppressionReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 351
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playbackSuppressionReason:I

    return-object p0
.end method

.method public setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setRepeatMode(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 240
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->repeatMode:I

    return-object p0
.end method

.method public setSeekBackIncrement(J)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 369
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->seekBackIncrementMs:J

    return-object p0
.end method

.method public setSeekForwardIncrement(J)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 375
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->seekForwardIncrementMs:J

    return-object p0
.end method

.method public setSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    return-object p0
.end method

.method public setShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 246
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->shuffleModeEnabled:Z

    return-object p0
.end method

.method public setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->timeline:Landroidx/media3/common/Timeline;

    return-object p0
.end method

.method public setTimelineChangeReason(I)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 258
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->timelineChangeReason:I

    return-object p0
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 393
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method public setUnmuteVolume(F)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 283
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->unmuteVolume:F

    return-object p0
.end method

.method public setVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    return-object p0
.end method

.method public setVolume(F)Landroidx/media3/session/PlayerInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    .line 276
    :cond_0
    iget v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->volume:F

    :goto_0
    iput v0, p0, Landroidx/media3/session/PlayerInfo$Builder;->unmuteVolume:F

    .line 277
    iput p1, p0, Landroidx/media3/session/PlayerInfo$Builder;->volume:F

    return-object p0
.end method
