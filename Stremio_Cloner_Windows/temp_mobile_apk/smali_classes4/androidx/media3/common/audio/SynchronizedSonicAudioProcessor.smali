.class Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;
.super Ljava/lang/Object;
.source "SynchronizedSonicAudioProcessor.java"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    .line 31
    new-instance p1, Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-direct {p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    return-void
.end method


# virtual methods
.method public final configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final flush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 2

    .line 120
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->flush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getPlayoutDuration(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getMediaDuration(J)J
    .locals 2

    .line 53
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;->getMediaDuration(J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 106
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlayoutDuration(J)J
    .locals 2

    .line 59
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;->getPlayoutDuration(J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getProcessedInputBytes()J
    .locals 3

    .line 65
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->getProcessedInputBytes()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isActive()Z
    .locals 2

    .line 85
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->isActive()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isEnded()Z
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->isEnded()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final queueEndOfStream()V
    .locals 2

    .line 99
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueEndOfStream()V

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 92
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 127
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->reset()V

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final setOutputSampleRateHz(I)V
    .locals 2

    .line 47
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->setOutputSampleRateHz(I)V

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setPitch(F)V
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->setPitch(F)V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSpeed(F)V
    .locals 2

    .line 35
    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->setSpeed(F)V

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
