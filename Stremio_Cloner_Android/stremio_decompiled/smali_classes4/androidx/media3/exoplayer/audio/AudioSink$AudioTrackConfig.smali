.class public final Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackConfig"
.end annotation


# instance fields
.field public final bufferSize:I

.field public final channelConfig:I

.field public final encoding:I

.field public final offload:Z

.field public final sampleRate:I

.field public final tunneling:Z


# direct methods
.method public constructor <init>(IIIZZI)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->encoding:I

    .line 212
    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->sampleRate:I

    .line 213
    iput p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->channelConfig:I

    .line 214
    iput-boolean p4, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->tunneling:Z

    .line 215
    iput-boolean p5, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->offload:Z

    .line 216
    iput p6, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->bufferSize:I

    return-void
.end method
