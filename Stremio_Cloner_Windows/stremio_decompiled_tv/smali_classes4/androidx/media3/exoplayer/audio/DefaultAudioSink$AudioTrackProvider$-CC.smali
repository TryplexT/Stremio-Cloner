.class public final synthetic Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider$-CC;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# direct methods
.method public static $default$getAudioTrackChannelConfig(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;I)I
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 122
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result p1

    return p1
.end method
