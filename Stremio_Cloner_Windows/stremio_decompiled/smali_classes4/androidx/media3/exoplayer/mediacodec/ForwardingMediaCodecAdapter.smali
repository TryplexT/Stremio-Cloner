.class public Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;
.super Ljava/lang/Object;
.source "ForwardingMediaCodecAdapter.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# instance fields
.field private final delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    return-void
.end method


# virtual methods
.method public dequeueInputBufferIndex()I
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    move-result v0

    return v0
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public detachOutputSurface()V
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->detachOutputSurface()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->flush()V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public needsReconfiguration()Z
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->needsReconfiguration()Z

    move-result v0

    return v0
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V
    .locals 7

    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V

    return-void
.end method

.method public registerOnBufferAvailableListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->registerOnBufferAvailableListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    return-void
.end method

.method public subscribeToVendorParameters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->subscribeToVendorParameters(Ljava/util/List;)V

    return-void
.end method

.method public unsubscribeFromVendorParameters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    return-void
.end method

.method public useInputBuffer(Ljava/lang/Runnable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->useInputBuffer(Ljava/lang/Runnable;)V

    return-void
.end method
