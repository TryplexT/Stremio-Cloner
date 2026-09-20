.class final Landroidx/media3/effect/TexIdTextureManager;
.super Landroidx/media3/effect/TextureManager;
.source "TexIdTextureManager.java"


# instance fields
.field private frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

.field private frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private inputFrameInfo:Landroidx/media3/common/FrameInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 54
    invoke-direct {p0, p2}, Landroidx/media3/effect/TextureManager;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 55
    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    return-void
.end method


# virtual methods
.method protected declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->onFlush()V

    .line 138
    invoke-super {p0}, Landroidx/media3/effect/TextureManager;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPendingFrameCount()I
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->getPendingFrameCount()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onInputFrameProcessed$0$androidx-media3-effect-TexIdTextureManager(Landroidx/media3/common/GlTextureInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/OnInputFrameProcessedListener;

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 69
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createGlSyncFence()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/common/OnInputFrameProcessedListener;->onInputFrameProcessed(IJ)V

    return-void
.end method

.method synthetic lambda$queueInputTexture$1$androidx-media3-effect-TexIdTextureManager(ILandroidx/media3/common/FrameInfo;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 85
    new-instance v0, Landroidx/media3/common/GlTextureInfo;

    iget-object v1, p2, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    iget v4, v1, Landroidx/media3/common/Format;->width:I

    iget-object v1, p2, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    iget v5, v1, Landroidx/media3/common/Format;->height:I

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    .line 92
    iget-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {p1, v0, p3, p4}, Landroidx/media3/effect/FrameConsumptionManager;->queueInputFrame(Landroidx/media3/common/GlTextureInfo;J)V

    .line 93
    iget-object p1, p2, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    iget p1, p1, Landroidx/media3/common/Format;->width:I

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    iget p2, p2, Landroidx/media3/common/Format;->height:I

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    .line 93
    const-string v0, "VideoFrameProcessor"

    const-string v1, "QueueTexture"

    const-string v4, "%dx%d"

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$signalEndOfCurrentInputStream$2$androidx-media3-effect-TexIdTextureManager()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->signalEndOfCurrentStream()V

    .line 123
    const-string v0, "SignalEOS"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "TexIdTextureManager"

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 2

    .line 66
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/TexIdTextureManager;Landroidx/media3/common/GlTextureInfo;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 3

    .line 60
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/effect/FrameConsumptionManager;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public queueInputTexture(IJ)V
    .locals 7

    .line 81
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->inputFrameInfo:Landroidx/media3/common/FrameInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/common/FrameInfo;

    .line 82
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda1;

    move-object v2, p0

    move v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/TexIdTextureManager;ILandroidx/media3/common/FrameInfo;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setInputFrameInfo(Landroidx/media3/common/FrameInfo;Z)V
    .locals 0

    .line 110
    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->inputFrameInfo:Landroidx/media3/common/FrameInfo;

    return-void
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 3

    .line 74
    new-instance v0, Landroidx/media3/effect/FrameConsumptionManager;

    iget-object v1, p0, Landroidx/media3/effect/TexIdTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iget-object v2, p0, Landroidx/media3/effect/TexIdTextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/effect/FrameConsumptionManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 2

    .line 120
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/TexIdTextureManager;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
