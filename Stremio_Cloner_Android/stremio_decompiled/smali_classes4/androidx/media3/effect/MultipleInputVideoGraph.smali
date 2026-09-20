.class public final Landroidx/media3/effect/MultipleInputVideoGraph;
.super Ljava/lang/Object;
.source "MultipleInputVideoGraph.java"

# interfaces
.implements Landroidx/media3/common/VideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;,
        Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;,
        Landroidx/media3/effect/MultipleInputVideoGraph$Factory;
    }
.end annotation


# static fields
.field private static final COMPOSITOR_TEXTURE_OUTPUT_CAPACITY:I = 0x1

.field private static final PRE_COMPOSITOR_TEXTURE_OUTPUT_CAPACITY:I = 0x2

.field private static final RELEASE_WAIT_TIME_MS:J = 0x3e8L

.field private static final SHARED_EXECUTOR_NAME:Ljava/lang/String; = "Effect:MultipleInputVideoGraph:Thread"

.field private static final TAG:Ljava/lang/String; = "MultiInputVG"


# instance fields
.field private compositionEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

.field private compositorEnded:Z

.field private compositorOutputSize:Landroidx/media3/common/util/Size;

.field private final compositorOutputTextureReleases:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;",
            ">;"
        }
    .end annotation
.end field

.field private final compositorOutputTextures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/TimedGlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private volatile hasProducedFrameWithTimestampZero:Z

.field private lastRenderedPresentationTimeUs:J

.field private final listener:Landroidx/media3/common/VideoGraph$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private final preProcessors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/VideoFrameProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private final renderFramesAutomatically:Z

.field private final sharedExecutorService:Ljava/util/concurrent/ExecutorService;

.field private videoCompositor:Landroidx/media3/effect/VideoCompositor;

.field private videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

.field private final videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;


# direct methods
.method public static synthetic $r8$lambda$E7zU_6wT__QcrI6eAfq9ueBVgsA(Landroidx/media3/effect/MultipleInputVideoGraph;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/MultipleInputVideoGraph;->onCompositionVideoFrameProcessorInputFrameProcessed(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$nbzek2zVDUAIpdOarDVEEUPXSq0(Landroidx/media3/effect/MultipleInputVideoGraph;Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/MultipleInputVideoGraph;->processCompositorOutputTexture(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    instance-of v0, p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 156
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    .line 157
    iput-object p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 158
    iput-object p4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 159
    iput-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    .line 160
    iput-object p6, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 161
    iput-boolean p7, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->renderFramesAutomatically:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    iput-wide p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    .line 163
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    .line 164
    const-string p1, "Effect:MultipleInputVideoGraph:Thread"

    invoke-static {p1}, Landroidx/media3/common/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 165
    new-instance p3, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;

    invoke-direct {p3}, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 167
    check-cast p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 169
    invoke-virtual {p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p2

    .line 170
    invoke-virtual {p2, p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setGlObjectsProvider(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p2

    .line 171
    invoke-virtual {p2, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 173
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 174
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    .line 175
    sget-object p1, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputSize:Landroidx/media3/common/util/Size;

    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    .line 177
    sget-object p1, Landroidx/media3/common/VideoCompositorSettings;->DEFAULT:Landroidx/media3/common/VideoCompositorSettings;

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;ZLandroidx/media3/effect/MultipleInputVideoGraph$1;)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/MultipleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$302(Landroidx/media3/effect/MultipleInputVideoGraph;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    return p1
.end method

.method static synthetic access$400(Landroidx/media3/effect/MultipleInputVideoGraph;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    return-wide v0
.end method

.method static synthetic access$402(Landroidx/media3/effect/MultipleInputVideoGraph;J)J
    .locals 0

    .line 71
    iput-wide p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    return-wide p1
.end method

.method static synthetic access$500(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->handleVideoFrameProcessingException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->onVideoCompositorEnded()V

    return-void
.end method

.method static synthetic access$800(Landroidx/media3/effect/MultipleInputVideoGraph;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->onPreProcessingVideoFrameProcessorEnded(I)V

    return-void
.end method

.method private getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 447
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/VideoFrameProcessor;

    return-object p1
.end method

.method private handleVideoFrameProcessingException(Ljava/lang/Exception;)V
    .locals 2

    .line 545
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onCompositionVideoFrameProcessorInputFrameProcessed(IJ)V
    .locals 0

    .line 487
    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 488
    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;

    invoke-virtual {p2}, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->release()V

    .line 489
    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 490
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    return-void
.end method

.method private onPreProcessingVideoFrameProcessorEnded(I)V
    .locals 1

    .line 495
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/VideoCompositor;

    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoCompositor;->signalEndOfInputSource(I)V

    return-void
.end method

.method private onVideoCompositorEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 500
    iput-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorEnded:Z

    .line 501
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    return-void

    .line 504
    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    return-void
.end method

.method private processCompositorOutputTexture(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0

    .line 473
    iget-boolean p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorEnded:Z

    xor-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 474
    const-string p5, "Compositor"

    const-string p6, "OutputTextureRendered"

    invoke-static {p5, p6, p3, p4}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 477
    iget-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    new-instance p6, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {p6, p2, p3, p4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    invoke-interface {p5, p6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    iget p2, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    new-instance p6, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;

    invoke-direct {p6, p1, p3, p4}, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;-><init>(Landroidx/media3/effect/GlTextureProducer;J)V

    invoke-virtual {p5, p2, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 481
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    return-void
.end method

.method private queueCompositionOutputInternal()V
    .locals 9

    .line 510
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 515
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/common/VideoFrameProcessor;

    .line 516
    iget-object v1, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 517
    iget-object v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v8, v3, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 518
    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v3

    if-eq v8, v3, :cond_2

    .line 519
    :cond_1
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 525
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 526
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 527
    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 528
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    const-wide/16 v6, 0x0

    const/4 v3, 0x3

    .line 519
    invoke-interface/range {v2 .. v7}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 531
    new-instance v3, Landroidx/media3/common/util/Size;

    invoke-direct {v3, v1, v8}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputSize:Landroidx/media3/common/util/Size;

    .line 533
    :cond_2
    iget-object v1, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->texId:I

    iget-wide v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    invoke-interface {v2, v1, v3, v4}, Landroidx/media3/common/VideoFrameProcessor;->queueInputTexture(IJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 537
    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 538
    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorEnded:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    invoke-interface {v2}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    :cond_4
    :goto_0
    return-void
.end method

.method private queuePreProcessingOutputToCompositor(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 8

    .line 456
    const-string v0, "VideoFrameProcessor"

    const-string v1, "OutputTextureRendered"

    invoke-static {v0, v1, p4, p5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 457
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/effect/VideoCompositor;

    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    .line 458
    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/VideoCompositor;->queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/ColorInfo;J)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    const/4 v0, 0x0

    .line 393
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 394
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v1}, Landroidx/media3/common/VideoFrameProcessor;->flush()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getInputSurface(I)Landroid/view/Surface;
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public getPendingInputFrameCount(I)I
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    move-result p1

    return p1
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    return v0
.end method

.method public initialize()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    .line 188
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 194
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget-boolean v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->renderFramesAutomatically:Z

    .line 200
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    invoke-direct {v7, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    .line 195
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 246
    new-instance v1, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    .line 250
    new-instance v2, Landroidx/media3/effect/DefaultVideoCompositor;

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Landroidx/media3/effect/MultipleInputVideoGraph$2;

    invoke-direct {v6, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$2;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    new-instance v7, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/DefaultVideoCompositor;-><init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/VideoCompositor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;I)V

    iput-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    .line 269
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    invoke-interface {v2, v0}, Landroidx/media3/effect/VideoCompositor;->setVideoCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V

    return-void
.end method

.method synthetic lambda$handleVideoFrameProcessingException$2$androidx-media3-effect-MultipleInputVideoGraph(Ljava/lang/Exception;)V
    .locals 2

    .line 547
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    .line 548
    instance-of v1, p1, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v1, :cond_0

    .line 549
    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_0

    .line 550
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    .line 547
    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method synthetic lambda$registerInput$0$androidx-media3-effect-MultipleInputVideoGraph(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 284
    invoke-direct/range {p0 .. p5}, Landroidx/media3/effect/MultipleInputVideoGraph;->queuePreProcessingOutputToCompositor(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method

.method synthetic lambda$release$1$androidx-media3-effect-MultipleInputVideoGraph()V
    .locals 3

    .line 428
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 430
    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public queueInputBitmap(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    move-result p1

    return p1
.end method

.method public queueInputTexture(IIJ)Z
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/common/VideoFrameProcessor;->queueInputTexture(IJ)Z

    move-result p1

    return p1
.end method

.method public redraw()V
    .locals 1

    .line 388
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public registerInput(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 276
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/VideoCompositor;

    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoCompositor;->registerInputSource(I)V

    .line 278
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 280
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V

    const/4 v2, 0x2

    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setTextureOutput(Landroidx/media3/effect/GlTextureProducer$Listener;I)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    sget-object v3, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget-object v6, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/media3/effect/MultipleInputVideoGraph$3;

    invoke-direct {v7, p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph$3;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V

    const/4 v5, 0x1

    .line 288
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    .line 307
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public registerInputFrame(I)Z
    .locals 0

    .line 373
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    move-result p1

    return p1
.end method

.method public registerInputStream(IILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface/range {p1 .. p6}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 405
    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 410
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 411
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v1}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 415
    invoke-interface {v0}, Landroidx/media3/effect/VideoCompositor;->release()V

    .line 416
    iput-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    .line 419
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    if-eqz v0, :cond_3

    .line 420
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    .line 421
    iput-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 424
    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    .line 425
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 434
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 436
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 438
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 439
    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    .line 442
    iput-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->released:Z

    return-void
.end method

.method public renderOutputFrame(J)V
    .locals 1

    .line 383
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->renderOutputFrame(J)V

    return-void
.end method

.method public setCompositionEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    return-void
.end method

.method public setCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V
    .locals 1

    .line 365
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 366
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoCompositor;->setVideoCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V

    :cond_0
    return-void
.end method

.method public setOnInputFrameProcessedListener(ILandroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 0

    .line 334
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public setOnInputSurfaceReadyListener(ILjava/lang/Runnable;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 1

    .line 312
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method

.method public signalEndOfInput(I)V
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    return-void
.end method
