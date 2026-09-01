.class abstract Landroidx/media3/effect/TextureManager;
.super Ljava/lang/Object;
.source "TextureManager.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private onFlushCompleteTask:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

.field protected final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/TextureManager;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dropIncomingRegisteredFrames()V
    .locals 0

    return-void
.end method

.method protected flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/TextureManager;->onFlushCompleteTask:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    if-eqz v1, :cond_0

    .line 171
    iget-object v2, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v2, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submitWithHighPriority(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 173
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract getPendingFrameCount()I
.end method

.method public final onFlush()V
    .locals 2

    .line 157
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/TextureManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/effect/TextureManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/TextureManager;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 0

    .line 86
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public queueInputTexture(IJ)V
    .locals 0

    .line 95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public registerInputFrame(Landroidx/media3/common/FrameInfo;)V
    .locals 0

    .line 138
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract release()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public releaseAllRegisteredFrames()V
    .locals 0

    return-void
.end method

.method public setDefaultBufferSize(II)V
    .locals 0

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setInputFrameInfo(Landroidx/media3/common/FrameInfo;Z)V
    .locals 0

    return-void
.end method

.method public final setOnFlushCompleteListener(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iput-object p1, p0, Landroidx/media3/effect/TextureManager;->onFlushCompleteTask:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    .line 152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 0

    .line 104
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
.end method

.method public abstract signalEndOfCurrentInputStream()V
.end method
