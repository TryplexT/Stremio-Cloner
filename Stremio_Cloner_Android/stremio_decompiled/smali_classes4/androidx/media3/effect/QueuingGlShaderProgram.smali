.class final Landroidx/media3/effect/QueuingGlShaderProgram;
.super Ljava/lang/Object;
.source "QueuingGlShaderProgram.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;,
        Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/GlShaderProgram;"
    }
.end annotation


# static fields
.field private static final PROCESSING_TIMEOUT_MS:J = 0x7a120L

.field private static final TAG:Ljava/lang/String; = "QueuingGlShaderProgram"


# instance fields
.field private final concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect<",
            "TT;>;"
        }
    .end annotation
.end field

.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private final frameQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private inputHeight:I

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private inputWidth:I

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;


# direct methods
.method public constructor <init>(ZILandroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect<",
            "TT;>;)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 167
    iput-object p3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    .line 168
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->frameQueue:Ljava/util/Queue;

    .line 169
    new-instance p3, Landroidx/media3/effect/TexturePool;

    invoke-direct {p3, p1, p2}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 170
    new-instance p1, Landroidx/media3/effect/QueuingGlShaderProgram$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/QueuingGlShaderProgram$1;-><init>(Landroidx/media3/effect/QueuingGlShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 171
    new-instance p1, Landroidx/media3/effect/QueuingGlShaderProgram$2;

    invoke-direct {p1, p0}, Landroidx/media3/effect/QueuingGlShaderProgram$2;-><init>(Landroidx/media3/effect/QueuingGlShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 172
    new-instance p1, Landroidx/media3/effect/QueuingGlShaderProgram$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroidx/media3/effect/QueuingGlShaderProgram$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 178
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    .line 179
    iput p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputWidth:I

    .line 180
    iput p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputHeight:I

    return-void
.end method

.method private cancelProcessingOfPendingFrames()V
    .locals 2

    .line 332
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->frameQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->task:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 174
    const-string v0, "QueuingGlShaderProgram"

    const-string v1, "Exception caught by default QueuingGlShaderProgram errorListener."

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 2

    .line 338
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/QueuingGlShaderProgram$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/QueuingGlShaderProgram$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/QueuingGlShaderProgram;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private outputOneFrame()Z
    .locals 7

    .line 301
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->frameQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 306
    :cond_0
    :try_start_0
    iget-object v2, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->task:Ljava/util/concurrent/Future;

    const-class v3, Landroidx/media3/common/VideoFrameProcessingException;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0x7a120

    .line 307
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/common/util/concurrent/Futures;->getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    .line 312
    iget-object v3, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v3, v3, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v3, v3, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget-object v4, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v4, v4, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v4, v4, Landroidx/media3/common/GlTextureInfo;->width:I

    iget-object v5, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v5, v5, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v5, v5, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 316
    iget-object v3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    iget-object v4, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v4, v4, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget-object v5, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v5, v5, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    invoke-interface {v3, v4, v5, v6, v2}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->finishProcessingAndBlend(Landroidx/media3/common/GlTextureInfo;JLjava/lang/Object;)V

    .line 320
    iget-object v2, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    iget-object v3, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v3, v3, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget-object v0, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v4, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    invoke-interface {v2, v3, v4, v5}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 325
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/effect/QueuingGlShaderProgram;->onError(Ljava/lang/Exception;)V

    return v1
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 271
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    invoke-interface {v0}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->flush()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    invoke-direct {p0, v0}, Landroidx/media3/effect/QueuingGlShaderProgram;->onError(Ljava/lang/Exception;)V

    .line 275
    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->cancelProcessingOfPendingFrames()V

    .line 276
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeAllTextures()V

    .line 277
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    const/4 v0, 0x0

    .line 278
    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 279
    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void
.end method

.method synthetic lambda$onError$1$androidx-media3-effect-QueuingGlShaderProgram(Ljava/lang/Exception;)V
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 7

    .line 206
    :try_start_0
    iget v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputWidth:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputHeight:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 208
    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->outputOneFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iput v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputWidth:I

    .line 212
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    iput v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputHeight:I

    .line 213
    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    iget v2, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputWidth:I

    invoke-virtual {v1, p1, v2, v0}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 217
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    move-result-object v0

    .line 220
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->fboId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 221
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->fboId:I

    new-instance v2, Landroidx/media3/common/util/GlRect;

    iget v3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputWidth:I

    iget v4, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputHeight:I

    invoke-direct {v2, v3, v4}, Landroidx/media3/common/util/GlRect;-><init>(II)V

    iget v3, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    new-instance v4, Landroidx/media3/common/util/GlRect;

    iget v5, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputWidth:I

    iget v6, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputHeight:I

    invoke-direct {v4, v5, v6}, Landroidx/media3/common/util/GlRect;-><init>(II)V

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/common/util/GlUtil;->blitFrameBuffer(ILandroidx/media3/common/util/GlRect;ILandroidx/media3/common/util/GlRect;)V

    .line 227
    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    .line 228
    invoke-interface {v1, p1, v0, p3, p4}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 229
    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->frameQueue:Ljava/util/Queue;

    new-instance v2, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;

    new-instance v3, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {v3, v0, p3, p4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    invoke-direct {v2, v3, p1}, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;-><init>(Landroidx/media3/effect/TimedGlTextureInfo;Ljava/util/concurrent/Future;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 234
    iget-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->frameQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p2}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 235
    invoke-direct {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->outputOneFrame()Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 238
    invoke-direct {p0, p1}, Landroidx/media3/effect/QueuingGlShaderProgram;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 287
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->cancelProcessingOfPendingFrames()V

    .line 288
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    invoke-interface {v0}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->release()V

    .line 289
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 291
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->isUsingTexture(Landroidx/media3/common/GlTextureInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->freeTexture(Landroidx/media3/common/GlTextureInfo;)V

    .line 253
    iget-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 198
    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 199
    iput-object p2, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    .line 185
    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 187
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 193
    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    .line 259
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    invoke-interface {v0}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->signalEndOfCurrentInputStream()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 261
    invoke-direct {p0, v0}, Landroidx/media3/effect/QueuingGlShaderProgram;->onError(Ljava/lang/Exception;)V

    .line 263
    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->outputOneFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void
.end method
