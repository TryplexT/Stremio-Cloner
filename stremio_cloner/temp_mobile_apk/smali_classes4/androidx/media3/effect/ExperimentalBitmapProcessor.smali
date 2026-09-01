.class public final Landroidx/media3/effect/ExperimentalBitmapProcessor;
.super Ljava/lang/Object;
.source "ExperimentalBitmapProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;,
        Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;,
        Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;,
        Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;
    }
.end annotation


# static fields
.field private static final GL_THREAD_NAME:Ljava/lang/String; = "Effect:BitmapProcessor:GlThread"


# instance fields
.field private final activeFutures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final callingThread:Ljava/lang/Thread;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private final frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field public final glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private isConfigured:Z

.field private lastOperationFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private lastSetEffectsFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private nextActiveFutureId:I

.field private final pendingCompleters:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

.field private pipelineException:Ljava/lang/Exception;

.field private releaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private volatile releaseInitiated:Z


# direct methods
.method public static synthetic $r8$lambda$YCFmHiCxliCDyplOzR72DTh5A4U(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->handleException(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQK6T0X2UpiKU2xZL594JNiY0ac(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/effect/BitmapFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->onOutputFrameAvailable(Landroidx/media3/effect/BitmapFrame;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const-string v0, "Effect:BitmapProcessor:GlThread"

    .line 142
    invoke-static {v0}, Landroidx/media3/common/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 143
    invoke-static {p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->access$100(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/GlObjectsProvider;

    iput-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 144
    new-instance v2, Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    .line 146
    invoke-static {p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->access$200(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/common/GlObjectsProvider;)V

    iput-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->callingThread:Ljava/lang/Thread;

    .line 150
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    .line 151
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;Landroidx/media3/effect/ExperimentalBitmapProcessor$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->processNext(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private buildPipelineAsync(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->maybeConfigureGlContext()V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Effect;

    .line 364
    instance-of v2, v1, Landroidx/media3/effect/GlEffect;

    if-eqz v2, :cond_0

    .line 367
    check-cast v1, Landroidx/media3/effect/GlEffect;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BitmapProcessor can only be applied to GlEffect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    sget-object v1, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    sget-object v2, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    new-instance v3, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    .line 371
    invoke-virtual {p1, v1, v2, v3}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildBitmapToGlTextureFrameProcessor(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/util/Consumer;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    move-result-object v4

    .line 373
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    const/4 v1, 0x0

    .line 374
    invoke-virtual {p1, v0, v1}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildFrameProcessors(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 375
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    .line 376
    invoke-virtual {p1, v1}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildGlTextureToBitmapFrameProcessor(Z)Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    move-result-object v6

    .line 378
    iget-object v7, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v8, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    new-instance v9, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v9, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    .line 379
    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->createAsync(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Ljava/util/List;Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/common/util/Consumer;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 386
    new-instance v0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private handleException(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    .line 348
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    .line 351
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :goto_0
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 354
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$applyEffectsAsync$4(Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onOutputFrameAvailable$10(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 415
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic lambda$processNext$8(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 313
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private maybeConfigureGlContext()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 397
    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->isConfigured:Z

    if-eqz v0, :cond_0

    return-void

    .line 400
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 401
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    const/4 v2, 0x2

    sget-object v3, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 402
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 404
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->isConfigured:Z

    return-void
.end method

.method private maybeReleasePipeline()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->releaseAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private onOutputFrameAvailable(Landroidx/media3/effect/BitmapFrame;)V
    .locals 5

    .line 410
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 414
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 415
    new-instance v3, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda10;

    invoke-direct {v3, v2}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda10;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 416
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    invoke-virtual {p1, v1}, Landroidx/media3/effect/BitmapFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void

    .line 420
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void

    .line 426
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/media3/effect/BitmapFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method private processNext(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 313
    new-instance v1, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    if-eqz v0, :cond_1

    .line 318
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapProcessor is released"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 322
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapProcessor previously failed with exception"

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    invoke-direct {p2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 327
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    if-nez v0, :cond_3

    .line 328
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "setEffectsAsync has not been called"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 331
    :cond_3
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 333
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    .line 335
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    .line 337
    new-instance v1, Landroidx/media3/effect/BitmapFrame;

    new-instance v2, Landroidx/media3/effect/BitmapFrame$Metadata;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v0}, Landroidx/media3/effect/BitmapFrame$Metadata;-><init>(JLandroidx/media3/common/Format;)V

    invoke-direct {v1, p2, v2}, Landroidx/media3/effect/BitmapFrame;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/BitmapFrame$Metadata;)V

    .line 340
    iget-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    invoke-virtual {p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->getInput()Landroidx/media3/effect/FrameConsumer;

    move-result-object p2

    invoke-interface {p2, v1}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 341
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Expected pipeline to accept input frame."

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 344
    :cond_4
    iget-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private verifyCallingThread()V
    .locals 4

    .line 297
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 298
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->callingThread:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object accessed from incorrect thread. Owner: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->callingThread:Ljava/lang/Thread;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public applyEffectsAsync(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->verifyCallingThread()V

    .line 214
    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    if-eqz v0, :cond_0

    .line 215
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapProcessor has been released."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 217
    :cond_0
    new-instance v0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroid/graphics/Bitmap;)V

    .line 218
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 238
    new-instance v0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    iget v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    add-int/lit8 v1, v0, 0x1

    .line 241
    iput v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    .line 242
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method synthetic lambda$applyEffectsAsync$3$androidx-media3-effect-ExperimentalBitmapProcessor(Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 236
    const-string p1, "BitmapProcessor::applyEffects"

    return-object p1
.end method

.method synthetic lambda$applyEffectsAsync$5$androidx-media3-effect-ExperimentalBitmapProcessor(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$buildPipelineAsync$9$androidx-media3-effect-ExperimentalBitmapProcessor(Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    .line 390
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    return-object v0
.end method

.method synthetic lambda$releaseAsync$6$androidx-media3-effect-ExperimentalBitmapProcessor()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v1, v0}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$releaseAsync$7$androidx-media3-effect-ExperimentalBitmapProcessor()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListeningExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$setEffectsAsync$0$androidx-media3-effect-ExperimentalBitmapProcessor()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 181
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->maybeReleasePipeline()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$setEffectsAsync$1$androidx-media3-effect-ExperimentalBitmapProcessor(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->buildPipelineAsync(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$setEffectsAsync$2$androidx-media3-effect-ExperimentalBitmapProcessor(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public releaseAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->verifyCallingThread()V

    .line 258
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    .line 266
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    goto :goto_0

    .line 269
    :cond_1
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_1

    .line 272
    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 275
    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->maybeReleasePipeline()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->whenAllComplete([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    move-result-object v1

    new-instance v2, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    iget-object v4, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 277
    invoke-virtual {v1, v2, v4}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 285
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v0, v3

    .line 286
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->whenAllComplete([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    .line 292
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public setEffectsAsync(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->verifyCallingThread()V

    .line 170
    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    if-eqz v0, :cond_0

    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapProcessor has been released."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x1

    .line 176
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 177
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->whenAllComplete([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda11;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->callAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 184
    new-instance v1, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 185
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    iget p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    add-int/lit8 v0, p1, 0x1

    .line 190
    iput v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    .line 191
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 193
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
