.class final Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;
.super Landroidx/media3/effect/FrameCacheGlShaderProgram;
.source "DefaultFrameDroppingShaderProgram.java"


# instance fields
.field private framesReceived:I

.field private lastQueuedPresentationTimeUs:J

.field private previousPresentationTimeUs:J

.field private previousTexture:Landroidx/media3/common/GlTextureInfo;

.field private final targetFrameDeltaUs:J

.field private final useHdr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    .line 67
    iput-boolean p2, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->useHdr:Z

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p1, p3

    float-to-long p1, p1

    .line 68
    iput-wide p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->targetFrameDeltaUs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J

    .line 70
    iput-wide p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    return-void
.end method

.method private copyTextureToPreviousFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 3

    .line 136
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;

    if-nez v0, :cond_0

    .line 137
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    iget-boolean v2, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->useHdr:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    move-result v0

    .line 138
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 139
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;

    .line 141
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/GlTextureInfo;

    .line 142
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    if-eq v1, v2, :cond_2

    .line 144
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 145
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    iget-boolean v2, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->useHdr:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    move-result v0

    .line 146
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 147
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object v0

    .line 150
    :cond_2
    iget p1, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 152
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 153
    iget p1, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->drawFrame(IJ)V

    .line 154
    iput-wide p3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 155
    iput-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 157
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private queuePreviousFrame(Landroidx/media3/common/GlObjectsProvider;)V
    .locals 4

    .line 176
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/GlTextureInfo;

    .line 177
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-virtual {p0, v1, v2}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->configure(II)Landroidx/media3/common/util/Size;

    move-result-object v1

    .line 178
    iget-object v2, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 179
    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v1

    .line 178
    invoke-virtual {v2, p1, v3, v1}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 182
    iget-object p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    .line 185
    iget v1, p1, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget v2, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v3, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 187
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 189
    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->texId:I

    iget-wide v1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->drawFrame(IJ)V

    .line 190
    invoke-virtual {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->getOutputListener()Landroidx/media3/effect/GlShaderProgram$OutputListener;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V

    .line 191
    iget-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 193
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private reset()V
    .locals 2

    .line 122
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {p0, v0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->onError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    iput-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J

    .line 129
    iput-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    return-void
.end method

.method private shouldQueuePreviousFrame(J)Z
    .locals 5

    .line 162
    iget v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 167
    :cond_0
    iget-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    iget-wide v3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J

    sub-long/2addr v0, v3

    sub-long/2addr p1, v3

    .line 170
    iget-wide v3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->targetFrameDeltaUs:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->targetFrameDeltaUs:J

    sub-long/2addr p1, v3

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 104
    invoke-super {p0}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->flush()V

    .line 105
    invoke-direct {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->reset()V

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2

    .line 76
    iget v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    if-ne v0, v1, :cond_0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->copyTextureToPreviousFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 79
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->queuePreviousFrame(Landroidx/media3/common/GlObjectsProvider;)V

    .line 80
    invoke-virtual {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 81
    invoke-virtual {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void

    .line 85
    :cond_0
    invoke-direct {p0, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->shouldQueuePreviousFrame(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->queuePreviousFrame(Landroidx/media3/common/GlObjectsProvider;)V

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->copyTextureToPreviousFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 90
    invoke-virtual {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 91
    iget-object p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 92
    invoke-virtual {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 110
    invoke-super {p0}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->release()V

    .line 112
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    .line 98
    invoke-super {p0}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 99
    invoke-direct {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->reset()V

    return-void
.end method
