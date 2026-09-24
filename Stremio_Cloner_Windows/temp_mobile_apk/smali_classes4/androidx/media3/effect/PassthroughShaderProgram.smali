.class public Landroidx/media3/effect/PassthroughShaderProgram;
.super Ljava/lang/Object;
.source "PassthroughShaderProgram.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# instance fields
.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private released:Z

.field private texIdInUse:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/media3/effect/PassthroughShaderProgram$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/PassthroughShaderProgram$1;-><init>(Landroidx/media3/effect/PassthroughShaderProgram;)V

    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 46
    new-instance v0, Landroidx/media3/effect/PassthroughShaderProgram$2;

    invoke-direct {v0, p0}, Landroidx/media3/effect/PassthroughShaderProgram$2;-><init>(Landroidx/media3/effect/PassthroughShaderProgram;)V

    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 47
    new-instance v0, Landroidx/media3/effect/PassthroughShaderProgram$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/effect/PassthroughShaderProgram$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 48
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    return-void
.end method

.method static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 94
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    .line 95
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method protected final getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    return-object v0
.end method

.method synthetic lambda$onError$1$androidx-media3-effect-PassthroughShaderProgram(Ljava/lang/Exception;)V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method protected final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 109
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/PassthroughShaderProgram$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/PassthroughShaderProgram$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/PassthroughShaderProgram;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    .line 74
    iget p1, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    iput p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 75
    iget-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->released:Z

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    return-void
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 2

    .line 80
    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    iget v1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 82
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 83
    iget-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p2, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    .line 54
    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 55
    iget v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :cond_0
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void
.end method
