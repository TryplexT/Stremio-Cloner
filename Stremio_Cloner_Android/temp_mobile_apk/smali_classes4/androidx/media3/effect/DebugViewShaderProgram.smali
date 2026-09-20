.class public final Landroidx/media3/effect/DebugViewShaderProgram;
.super Ljava/lang/Object;
.source "DebugViewShaderProgram.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DebugViewShaderProgram"


# instance fields
.field private final context:Landroid/content/Context;

.field private debugSurfaceView:Landroid/view/SurfaceView;

.field private debugSurfaceViewWrapper:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private outputHeight:I

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private outputWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->context:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 78
    iput-object p3, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    .line 80
    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    .line 81
    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/DebugViewShaderProgram$1;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 82
    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$2;

    invoke-direct {p1, p0}, Landroidx/media3/effect/DebugViewShaderProgram$2;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 83
    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 86
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private ensureConfigured(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->eglDisplay:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 160
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    .line 161
    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    if-ne v1, v2, :cond_2

    .line 162
    :cond_1
    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    .line 163
    iput p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    .line 166
    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iget p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    .line 167
    invoke-interface {p1, p2, v1}, Landroidx/media3/common/DebugViewProvider;->getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 168
    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugSurfaceView:Landroid/view/SurfaceView;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 169
    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget v2, v2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    invoke-direct {p2, v1, v0, p1, v2}, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/view/SurfaceView;I)V

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugSurfaceViewWrapper:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    .line 173
    :cond_3
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugSurfaceView:Landroid/view/SurfaceView;

    .line 174
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-nez p1, :cond_5

    .line 175
    new-instance p1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {p1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 177
    iget p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    iget v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    const/4 v1, 0x0

    .line 178
    invoke-static {p2, v0, v1}, Landroidx/media3/effect/Presentation;->createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;

    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->context:Landroid/content/Context;

    .line 184
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 185
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 187
    iget v3, v2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v1, 0x2

    .line 182
    :cond_4
    invoke-static {p2, p1, v0, v2, v1}, Landroidx/media3/effect/DefaultShaderProgram;->createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    :cond_5
    return-void
.end method

.method static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 85
    const-string v0, "DebugViewShaderProgram"

    const-string v1, "Exception caught by errorListener."

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$queueInputFrame$1(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 114
    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultShaderProgram;->flush()V

    .line 139
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    .line 140
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method synthetic lambda$queueInputFrame$2$androidx-media3-effect-DebugViewShaderProgram(Ljava/lang/Exception;J)V
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 3

    .line 110
    :try_start_0
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/DebugViewShaderProgram;->ensureConfigured(II)V

    .line 111
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultShaderProgram;

    .line 112
    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugSurfaceViewWrapper:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    new-instance v2, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p2, p3, p4}, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/GlTextureInfo;J)V

    .line 113
    invoke-virtual {v1, v2, p1}, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->maybeRenderToSurfaceView(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Landroidx/media3/common/GlObjectsProvider;)V

    .line 116
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 118
    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    .line 149
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 126
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 102
    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 103
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 92
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void
.end method
