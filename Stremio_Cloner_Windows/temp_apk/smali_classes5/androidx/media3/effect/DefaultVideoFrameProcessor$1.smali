.class Landroidx/media3/effect/DefaultVideoFrameProcessor$1;
.super Ljava/lang/Object;
.source "DefaultVideoFrameProcessor.java"

# interfaces
.implements Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/InputSwitcher;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/FinalShaderProgramWrapper;ZLandroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field final synthetic val$frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

.field final synthetic val$listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field final synthetic val$listenerExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 564
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onInputStreamProcessed$0(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 575
    invoke-static {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->access$1300(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(J)V
    .locals 1

    .line 581
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->onFrameRendered(J)V

    return-void
.end method

.method public onInputStreamProcessed()V
    .locals 4

    .line 567
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->access$1200(Landroidx/media3/effect/DefaultVideoFrameProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listenerExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$1$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/VideoFrameProcessor$Listener;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 569
    const-string v0, "SignalEnded"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "VideoFrameProcessor"

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$1$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
