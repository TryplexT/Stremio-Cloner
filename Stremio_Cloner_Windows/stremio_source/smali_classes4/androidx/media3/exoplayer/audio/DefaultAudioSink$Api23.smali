.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$Api23;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api23"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioTrackBufferSizeUs(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)J
    .locals 7

    .line 2487
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v0, :cond_0

    .line 2488
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioTrack;)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide p0

    return-wide p0

    .line 2490
    :cond_0
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioTrack;)I

    move-result p0

    int-to-long v0, p0

    iget p0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 2492
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2200(I)I

    move-result p0

    int-to-long v4, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    .line 2489
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static setPreferredDeviceOnAudioTrack(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2482
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 2481
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
