.class public abstract Landroidx/media3/effect/BaseGlShaderProgram;
.super Ljava/lang/Object;
.source "BaseGlShaderProgram.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseGlShaderProgram"


# instance fields
.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private inputHeight:I

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private inputWidth:I

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field protected final outputTexturePool:Landroidx/media3/effect/TexturePool;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroidx/media3/effect/TexturePool;

    invoke-direct {v0, p1, p2}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 64
    new-instance p1, Landroidx/media3/effect/BaseGlShaderProgram$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/BaseGlShaderProgram$1;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 65
    new-instance p1, Landroidx/media3/effect/BaseGlShaderProgram$2;

    invoke-direct {p1, p0}, Landroidx/media3/effect/BaseGlShaderProgram$2;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 66
    new-instance p1, Landroidx/media3/effect/BaseGlShaderProgram$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/media3/effect/BaseGlShaderProgram$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 72
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputWidth:I

    .line 74
    iput p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputHeight:I

    return-void
.end method

.method static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 68
    const-string v0, "BaseGlShaderProgram"

    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract configure(II)Landroidx/media3/common/util/Size;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract drawFrame(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public flush()V
    .locals 2

    .line 194
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeAllTextures()V

    .line 195
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    const/4 v0, 0x0

    .line 196
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 197
    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    return-object v0
.end method

.method protected final getOutputListener()Landroidx/media3/effect/GlShaderProgram$OutputListener;
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-object v0
.end method

.method synthetic lambda$onError$2$androidx-media3-effect-BaseGlShaderProgram(Ljava/lang/Exception;)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method synthetic lambda$queueInputFrame$1$androidx-media3-effect-BaseGlShaderProgram(Ljava/lang/Exception;)V
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method protected final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 220
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/BaseGlShaderProgram$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 3

    .line 144
    :try_start_0
    iget v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputWidth:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputHeight:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 146
    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iput v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputWidth:I

    .line 148
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    iput v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputHeight:I

    .line 149
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/BaseGlShaderProgram;->configure(II)Landroidx/media3/common/util/Size;

    move-result-object v0

    .line 150
    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 151
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    .line 150
    invoke-virtual {v1, p1, v2, v0}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 155
    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    .line 158
    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget v1, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v2, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 160
    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->shouldClearTextureBuffer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 163
    :cond_2
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/BaseGlShaderProgram;->drawFrame(IJ)V

    .line 164
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 165
    iget-object p2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 167
    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Landroidx/media3/effect/BaseGlShaderProgram$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 205
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->isUsingTexture(Landroidx/media3/common/GlTextureInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->freeTexture(Landroidx/media3/common/GlTextureInfo;)V

    .line 183
    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 124
    iput-object p2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    .line 110
    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 112
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public shouldClearTextureBuffer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void
.end method
