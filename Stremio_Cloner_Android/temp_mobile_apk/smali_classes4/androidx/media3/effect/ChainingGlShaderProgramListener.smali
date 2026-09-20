.class final Landroidx/media3/effect/ChainingGlShaderProgramListener;
.super Ljava/lang/Object;
.source "ChainingGlShaderProgramListener.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;


# instance fields
.field private final frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

.field private final producingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    iput-object p2, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->producingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 61
    new-instance p2, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/effect/FrameConsumptionManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object p2, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    .line 64
    iput-object p4, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    return-void
.end method


# virtual methods
.method synthetic lambda$onInputFrameProcessed$0$androidx-media3-effect-ChainingGlShaderProgramListener(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->producingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method

.method public declared-synchronized onCurrentOutputStreamEnded()V
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->signalEndOfCurrentStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
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

.method public declared-synchronized onFlush()V
    .locals 3

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->onFlush()V

    .line 81
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->producingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/ChainingGlShaderProgramListener$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroidx/media3/effect/ChainingGlShaderProgramListener$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/GlShaderProgram;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
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

.method public onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 2

    .line 74
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/ChainingGlShaderProgramListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/ChainingGlShaderProgramListener$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/ChainingGlShaderProgramListener;Landroidx/media3/common/GlTextureInfo;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public declared-synchronized onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/FrameConsumptionManager;->queueInputFrame(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onReadyToAcceptInputFrame()V
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->onReadyToAcceptInputFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
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
