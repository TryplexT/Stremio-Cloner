.class final Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;
.super Landroidx/media3/effect/FrameCacheGlShaderProgram;
.source "ReplayableFrameCacheGlShaderProgram.java"


# static fields
.field private static final CAPACITY:I = 0x2

.field private static final REGULAR_FRAME_INDEX:I = 0x1

.field private static final REPLAY_FRAME_INDEX:I


# instance fields
.field private cacheSize:I

.field private final cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    .line 47
    new-array p1, v0, [Landroidx/media3/effect/TimedGlTextureInfo;

    iput-object p1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    .line 70
    invoke-super {p0}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->flush()V

    return-void
.end method

.method public getReplayFramePresentationTimeUs()J
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 98
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 87
    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFrameRendered(J)V
    .locals 4

    .line 127
    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    .line 134
    aget-object v2, p1, v1

    aput-object v2, p1, p2

    .line 135
    iget p1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    .line 138
    iget-object p1, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    invoke-super {p0, p1}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewInputStream()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 79
    :goto_0
    iget v2, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    if-ge v1, v2, :cond_0

    .line 80
    iget-object v2, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    invoke-super {p0, v2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2

    .line 53
    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 55
    iget-object p1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    iget p2, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    new-instance v0, Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 57
    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->getMostRecentlyUsedTexture()Landroidx/media3/common/GlTextureInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/GlTextureInfo;

    invoke-direct {v0, v1, p3, p4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    aput-object v0, p1, p2

    return-void
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    return-void
.end method

.method public replayFrame()V
    .locals 5

    .line 106
    invoke-virtual {p0}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 112
    invoke-virtual {p0}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->getOutputListener()Landroidx/media3/effect/GlShaderProgram$OutputListener;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget-wide v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 113
    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V

    .line 116
    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    aget-object v0, v0, v1

    .line 118
    invoke-virtual {p0}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->getOutputListener()Landroidx/media3/effect/GlShaderProgram$OutputListener;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget-wide v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 119
    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V

    :cond_1
    :goto_0
    return-void
.end method
