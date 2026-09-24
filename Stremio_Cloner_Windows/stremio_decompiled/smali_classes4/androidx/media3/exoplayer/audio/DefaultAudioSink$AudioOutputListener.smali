.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioOutputListener"
.end annotation


# instance fields
.field private final outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

.field final synthetic this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1852
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1853
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1848
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)V

    return-void
.end method


# virtual methods
.method public onOffloadDataRequest()V
    .locals 1

    .line 1869
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1873
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2400(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1876
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferEmptying()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOffloadPresentationEnded()V
    .locals 2

    .line 1882
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1886
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2502(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z

    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    .line 1858
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1862
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1863
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onPositionAdvancing(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReleased()V
    .locals 8

    .line 1914
    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2900()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 1915
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget v3, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget v4, v4, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget-boolean v6, v6, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget v7, v7, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIIZZI)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    :cond_0
    return-void
.end method

.method public onUnderrun()V
    .locals 12

    .line 1891
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1895
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1897
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$2100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1898
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 1899
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$2100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    move-result v1

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 1900
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2700(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->getSampleRate()I

    move-result v2

    .line 1898
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1902
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2800(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide v4

    sub-long v10, v2, v4

    .line 1903
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v6

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 1904
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v2

    iget v7, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 1905
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v8

    .line 1903
    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onUnderrun(IJJ)V

    :cond_2
    :goto_1
    return-void
.end method
