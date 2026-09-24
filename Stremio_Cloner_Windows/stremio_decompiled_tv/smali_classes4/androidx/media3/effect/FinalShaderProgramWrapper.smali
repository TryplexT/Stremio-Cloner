.class final Landroidx/media3/effect/FinalShaderProgramWrapper;
.super Ljava/lang/Object;
.source "FinalShaderProgramWrapper.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;
.implements Landroidx/media3/effect/GlTextureProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;
    }
.end annotation


# static fields
.field private static final SURFACE_INPUT_CAPACITY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FinalShaderWrapper"


# instance fields
.field private final availableFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/TimedGlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

.field private final eglContext:Landroid/opengl/EGLContext;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private inputHeight:I

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private inputWidth:I

.field private isInputStreamEndedWithPendingAvailableFrames:Z

.field private listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

.field private final matrixTransformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;"
        }
    .end annotation
.end field

.field private matrixTransformationsChanged:Z

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private outputEglSurface:Landroid/opengl/EGLSurface;

.field private outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

.field private outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

.field private outputSurfaceInfoChanged:Z

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;

.field private final outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

.field private final placeholderSurface:Landroid/opengl/EGLSurface;

.field private redrawFramePresentationTimeUs:J

.field private final renderFramesAutomatically:Z

.field private final rgbMatrices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;"
        }
    .end annotation
.end field

.field private final sdrWorkingColorSpace:I

.field private final syncObjects:Landroidx/media3/common/util/LongArrayQueue;

.field private final textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field private final videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field private final videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->context:Landroid/content/Context;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    .line 139
    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 140
    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    .line 141
    iput-object p4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->placeholderSurface:Landroid/opengl/EGLSurface;

    .line 142
    iput-object p5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 143
    iput-object p6, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 144
    iput-object p7, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 145
    iput-object p8, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 146
    iput-object p9, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 147
    iput p11, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->sdrWorkingColorSpace:I

    .line 148
    iput-boolean p12, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    .line 150
    new-instance p1, Landroidx/media3/effect/FinalShaderProgramWrapper$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper$1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;)V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 151
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 153
    invoke-static {p5}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result p1

    .line 154
    new-instance p2, Landroidx/media3/effect/TexturePool;

    invoke-direct {p2, p1, p10}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 155
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1, p10}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    .line 156
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1, p10}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    iput-wide p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    return-void
.end method

.method private createDefaultShaderProgram(III)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 605
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 606
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 608
    new-instance v1, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;-><init>()V

    int-to-float p1, p1

    .line 610
    invoke-virtual {v1, p1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->setRotationDegrees(F)Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->build()Landroidx/media3/effect/ScaleAndRotateTransformation;

    move-result-object p1

    .line 608
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    const/4 p1, 0x0

    .line 614
    invoke-static {p2, p3, p1}, Landroidx/media3/effect/Presentation;->createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;

    move-result-object p2

    .line 613
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 619
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 620
    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->context:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->sdrWorkingColorSpace:I

    .line 621
    invoke-static {p3, p2, v0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p2

    .line 628
    iget p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputWidth:I

    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputHeight:I

    invoke-virtual {p2, p3, v0}, Landroidx/media3/effect/DefaultShaderProgram;->configure(II)Landroidx/media3/common/util/Size;

    move-result-object p3

    .line 629
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_3

    .line 630
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/SurfaceInfo;

    .line 631
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    iget v2, v0, Landroidx/media3/common/SurfaceInfo;->width:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 632
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p3

    iget v0, v0, Landroidx/media3/common/SurfaceInfo;->height:I

    if-ne p3, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    :cond_3
    return-object p2
.end method

.method private destroyOutputEglSurface()V
    .locals 5

    .line 425
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 431
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->placeholderSurface:Landroid/opengl/EGLSurface;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v4}, Landroidx/media3/common/util/GlUtil;->focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 433
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroidx/media3/common/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 435
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/GlUtil$GlException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    return-void

    :goto_0
    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 439
    throw v1
.end method

.method private ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 530
    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputWidth:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputHeight:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 535
    iput p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputWidth:I

    .line 536
    iput p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputHeight:I

    .line 537
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 538
    invoke-static {p2, p3, v3}, Landroidx/media3/effect/MatrixUtils;->configureAndGetOutputSize(IILjava/util/List;)Landroidx/media3/common/util/Size;

    move-result-object p2

    .line 539
    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    invoke-static {p3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 541
    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    .line 542
    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/Size;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 549
    :cond_2
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-nez v3, :cond_5

    .line 552
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 553
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz p1, :cond_4

    .line 554
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    .line 555
    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 557
    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    .line 563
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result p2

    goto :goto_3

    .line 564
    :cond_6
    iget p2, p2, Landroidx/media3/common/SurfaceInfo;->width:I

    .line 566
    :goto_3
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-nez v3, :cond_7

    .line 567
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v3

    goto :goto_4

    .line 568
    :cond_7
    iget v3, v3, Landroidx/media3/common/SurfaceInfo;->height:I

    .line 571
    :goto_4
    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-eqz v4, :cond_8

    iget-object v5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    if-nez v5, :cond_8

    .line 572
    iget-object v5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, v4, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    iget-object v6, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget v6, v6, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    iget-object v7, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    iget-boolean v7, v7, Landroidx/media3/common/SurfaceInfo;->isEncoderInputSurface:Z

    .line 573
    invoke-interface {p1, v5, v4, v6, v7}, Landroidx/media3/common/GlObjectsProvider;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 579
    :cond_8
    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v4, :cond_9

    .line 580
    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v4, p1, p2, v3}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 583
    :cond_9
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz p1, :cond_b

    iget-boolean v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    if-nez v4, :cond_a

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    if-eqz v0, :cond_b

    .line 585
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    .line 586
    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 587
    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    .line 588
    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    .line 591
    :cond_b
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-nez p1, :cond_d

    .line 594
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_5

    :cond_c
    iget p1, p1, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    .line 593
    :goto_5
    invoke-direct {p0, p1, p2, v3}, Landroidx/media3/effect/FinalShaderProgramWrapper;->createDefaultShaderProgram(III)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 597
    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    :cond_d
    return v1
.end method

.method private getInputCapacity()I
    .locals 1

    .line 419
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 421
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v0

    return v0
.end method

.method private isWaitingForRedrawFrame()Z
    .locals 5

    .line 443
    iget-wide v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private releaseOutputTextureInternal(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 169
    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    .line 170
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_1

    .line 171
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTexture()V

    .line 172
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 173
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->deleteSyncObject(J)V

    .line 174
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    .line 452
    :try_start_0
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 453
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 454
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->isWaitingForRedrawFrame()Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_0

    :try_start_1
    iget-wide v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p0

    move-wide v3, p3

    goto :goto_5

    .line 461
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz p1, :cond_1

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 462
    :try_start_3
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrameToOutputSurface(Landroidx/media3/common/GlTextureInfo;JJ)V
    :try_end_3
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    move-object p1, v2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object p1, v2

    goto :goto_4

    :cond_1
    move-object v1, p0

    move-object p1, p2

    move-wide v3, p3

    .line 463
    :try_start_4
    iget-object p2, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz p2, :cond_4

    .line 464
    invoke-direct {p0, p1, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrameToOutputTexture(Landroidx/media3/common/GlTextureInfo;J)V

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_2
    move-object v1, p0

    move-object p1, p2

    move-wide v3, p3

    goto :goto_4

    :cond_2
    :goto_3
    move-object v1, p0

    move-object p1, p2

    move-wide v3, p3

    .line 455
    iget-object p2, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p2, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    if-nez v2, :cond_3

    .line 457
    iget-object p2, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-interface {p2, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->onFrameRendered(J)V
    :try_end_4
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_3
    return-void

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    :goto_4
    move-object p2, v0

    .line 467
    :goto_5
    iget-object p3, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance p4, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 473
    :cond_4
    :goto_6
    iget-object p2, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p2, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method

.method private renderFrameToOutputSurface(Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 479
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    .line 480
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/SurfaceInfo;

    .line 481
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultShaderProgram;

    .line 483
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    iget v5, v1, Landroidx/media3/common/SurfaceInfo;->width:I

    iget v1, v1, Landroidx/media3/common/SurfaceInfo;->height:I

    invoke-static {v3, v4, v0, v5, v1}, Landroidx/media3/common/util/GlUtil;->focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 489
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 490
    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 494
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const-wide/16 p4, 0x3e8

    mul-long p4, p4, p2

    .line 500
    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 501
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 502
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-interface {p1, p2, p3}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->onFrameRendered(J)V

    .line 503
    const-string p1, "VideoFrameProcessor"

    const-string p4, "RenderedToOutputSurface"

    invoke-static {p1, p4, p2, p3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private renderFrameToOutputTexture(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;,
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 508
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    move-result-object v3

    .line 509
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 510
    iget v0, v3, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget v1, v3, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v2, v3, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 512
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 513
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultShaderProgram;

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    .line 514
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createGlSyncFence()J

    move-result-wide v6

    .line 515
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {p1, v6, v7}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 516
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/media3/effect/GlTextureProducer$Listener;

    move-object v2, p0

    move-wide v4, p2

    .line 517
    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/GlTextureProducer$Listener;->onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method

.method private setOutputSurfaceInfoInternal(Landroidx/media3/common/SurfaceInfo;)V
    .locals 2

    .line 390
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    iget-object v1, p1, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 407
    :cond_2
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->destroyOutputEglSurface()V

    .line 409
    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v0, v0, Landroidx/media3/common/SurfaceInfo;->width:I

    iget v1, p1, Landroidx/media3/common/SurfaceInfo;->width:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    iget v0, v0, Landroidx/media3/common/SurfaceInfo;->height:I

    iget v1, p1, Landroidx/media3/common/SurfaceInfo;->height:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    iget v0, v0, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    iget v1, p1, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    .line 415
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 280
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 285
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeAllTextures()V

    .line 287
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 288
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 292
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    .line 294
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v1}, Landroidx/media3/effect/DefaultShaderProgram;->flush()V

    .line 299
    :cond_1
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    .line 300
    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->getInputCapacity()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 301
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic lambda$destroyOutputEglSurface$5$androidx-media3-effect-FinalShaderProgramWrapper(Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method synthetic lambda$ensureConfigured$7$androidx-media3-effect-FinalShaderProgramWrapper(Landroidx/media3/common/util/Size;)V
    .locals 2

    .line 544
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 545
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    .line 546
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p1

    .line 544
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onOutputSizeChanged(II)V

    return-void
.end method

.method synthetic lambda$queueInputFrame$1$androidx-media3-effect-FinalShaderProgramWrapper(J)V
    .locals 2

    .line 227
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onOutputFrameAvailableForRendering(JZ)V

    return-void
.end method

.method synthetic lambda$queueInputFrame$2$androidx-media3-effect-FinalShaderProgramWrapper(J)V
    .locals 2

    .line 245
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onOutputFrameAvailableForRendering(JZ)V

    return-void
.end method

.method synthetic lambda$releaseOutputTexture$0$androidx-media3-effect-FinalShaderProgramWrapper(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->releaseOutputTextureInternal(J)V

    return-void
.end method

.method synthetic lambda$renderFrame$6$androidx-media3-effect-FinalShaderProgramWrapper(Ljava/lang/Exception;J)V
    .locals 1

    .line 469
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 470
    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    .line 469
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method synthetic lambda$setOutputSurfaceInfo$3$androidx-media3-effect-FinalShaderProgramWrapper(Landroidx/media3/common/SurfaceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 372
    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfoInternal(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method

.method synthetic lambda$setOutputSurfaceInfo$4$androidx-media3-effect-FinalShaderProgramWrapper(Ljava/lang/InterruptedException;)V
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method prepareToRedraw(J)V
    .locals 1

    .line 381
    iput-wide p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    const/4 p1, 0x0

    .line 382
    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 383
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 384
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    iget-object p2, p2, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    invoke-interface {v0, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 10

    .line 221
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 223
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->isWaitingForRedrawFrame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_4

    .line 232
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    if-eqz v0, :cond_1

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    .line 233
    invoke-direct/range {v3 .. v9}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 239
    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    new-instance p2, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {p2, v2, v3, v4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->isWaitingForRedrawFrame()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 241
    iget-wide p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    cmp-long p3, v3, p1

    if-nez p3, :cond_2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    iput-wide p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    .line 243
    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    sget-object p1, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 251
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->nanoTime()J

    move-result-wide v5

    .line 247
    invoke-direct/range {v0 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 252
    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 257
    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, v5}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 261
    :cond_3
    :goto_0
    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void

    :cond_4
    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    .line 263
    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    mul-long p3, v6, v1

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, p3

    .line 264
    invoke-direct/range {v0 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 308
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    .line 312
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V

    .line 313
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 314
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    .line 275
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public releaseOutputTexture(J)V
    .locals 2

    .line 164
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public renderOutputFrame(Landroidx/media3/common/GlObjectsProvider;J)V
    .locals 8

    .line 340
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 341
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 344
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 345
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 353
    iget-object v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget-wide v4, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 358
    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    if-eqz p1, :cond_2

    .line 359
    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-interface {p1}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->onInputStreamProcessed()V

    const/4 p1, 0x0

    .line 360
    iput-boolean p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 198
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    .line 182
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 183
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->getInputCapacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 185
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setListener(Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;)V
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 203
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    return-void
.end method

.method public setMatrixTransformations(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;)V"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 332
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 335
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 336
    iput-boolean p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 192
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 2

    .line 371
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/SurfaceInfo;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->invoke(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 375
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/InterruptedException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 2

    .line 208
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 209
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-interface {v0}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->onInputStreamProcessed()V

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    return-void

    .line 213
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 214
    iput-boolean v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    return-void
.end method
