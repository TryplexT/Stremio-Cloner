.class public interface abstract Landroidx/media3/exoplayer/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/Renderer$State;,
        Landroidx/media3/exoplayer/Renderer$MessageType;,
        Landroidx/media3/exoplayer/Renderer$WakeupListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_DURATION_TO_PROGRESS_US:J = 0x2710L

.field public static final DEFAULT_IDLE_DURATION_TO_PROGRESS_US:J = 0xf4240L

.field public static final MSG_CUSTOM_BASE:I = 0x2710

.field public static final MSG_SET_AUDIO_ATTRIBUTES:I = 0x3

.field public static final MSG_SET_AUDIO_OUTPUT_PROVIDER:I = 0x14

.field public static final MSG_SET_AUDIO_SESSION_ID:I = 0xa

.field public static final MSG_SET_AUX_EFFECT_INFO:I = 0x6

.field public static final MSG_SET_CAMERA_MOTION_LISTENER:I = 0x8

.field public static final MSG_SET_CHANGE_FRAME_RATE_STRATEGY:I = 0x5

.field public static final MSG_SET_CODEC_PARAMETERS:I = 0x15

.field public static final MSG_SET_IMAGE_OUTPUT:I = 0xf

.field public static final MSG_SET_PREFERRED_AUDIO_DEVICE:I = 0xc

.field public static final MSG_SET_PRIORITY:I = 0x10

.field public static final MSG_SET_SCALING_MODE:I = 0x4

.field public static final MSG_SET_SCRUBBING_MODE:I = 0x12

.field public static final MSG_SET_SKIP_SILENCE_ENABLED:I = 0x9

.field public static final MSG_SET_SUBSCRIBED_CODEC_PARAMETER_KEYS:I = 0x16

.field public static final MSG_SET_VIDEO_EFFECTS:I = 0xd

.field public static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x7

.field public static final MSG_SET_VIDEO_OUTPUT:I = 0x1

.field public static final MSG_SET_VIDEO_OUTPUT_RESOLUTION:I = 0xe

.field public static final MSG_SET_VIRTUAL_DEVICE_ID:I = 0x13

.field public static final MSG_SET_VOLUME:I = 0x2

.field public static final MSG_SET_WAKEUP_LISTENER:I = 0xb

.field public static final MSG_TRANSFER_RESOURCES:I = 0x11

.field public static final STATE_DISABLED:I = 0x0

.field public static final STATE_ENABLED:I = 0x1

.field public static final STATE_STARTED:I = 0x2


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract enableMayRenderStartOfStream()V
.end method

.method public abstract getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;
.end method

.method public abstract getDurationToProgressUs(JJ)J
.end method

.method public abstract getMediaClock()Landroidx/media3/exoplayer/MediaClock;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getReadingPositionUs()J
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Landroidx/media3/exoplayer/source/SampleStream;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract hasReadStreamToEnd()Z
.end method

.method public abstract init(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
.end method

.method public abstract isCurrentStreamFinal()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowStreamError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract render(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract resetPosition(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public abstract setPlaybackSpeed(FF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract setTimeline(Landroidx/media3/common/Timeline;)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract supportsResetPositionWithoutKeyFrameReset(J)Z
.end method
