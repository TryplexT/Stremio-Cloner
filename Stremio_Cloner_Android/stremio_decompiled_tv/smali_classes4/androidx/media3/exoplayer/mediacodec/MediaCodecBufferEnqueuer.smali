.class interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;
.super Ljava/lang/Object;
.source "MediaCodecBufferEnqueuer.java"


# virtual methods
.method public abstract flush()V
.end method

.method public abstract maybeThrowException()V
.end method

.method public abstract queueInputBuffer(IIIJI)V
.end method

.method public abstract queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V
.end method

.method public abstract setParameters(Landroid/os/Bundle;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract start()V
.end method

.method public abstract waitUntilQueueingComplete()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
