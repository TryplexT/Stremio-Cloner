.class public Landroidx/media3/effect/SingleInputVideoGraph;
.super Ljava/lang/Object;
.source "SingleInputVideoGraph.java"

# interfaces
.implements Landroidx/media3/common/VideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SingleInputVideoGraph$Factory;
    }
.end annotation


# instance fields
.field private compositionEffects:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private volatile hasProducedFrameWithTimestampZero:Z

.field private inputIndex:I

.field private final listener:Landroidx/media3/common/VideoGraph$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

.field private released:Z

.field private final renderFramesAutomatically:Z

.field private videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

.field private final videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->context:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 120
    iput-object p3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 121
    iput-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    .line 122
    iput-object p5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 123
    iput-object p6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->compositionEffects:Lcom/google/common/collect/ImmutableList;

    .line 125
    iput-boolean p7, p0, Landroidx/media3/effect/SingleInputVideoGraph;->renderFramesAutomatically:Z

    const/4 p1, -0x1

    .line 126
    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->inputIndex:I

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$102(Landroidx/media3/effect/SingleInputVideoGraph;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    return p1
.end method

.method static synthetic access$200(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    return-object p0
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->flush()V

    return-void
.end method

.method public getInputSurface(I)Landroid/view/Surface;
    .locals 0

    .line 236
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public getPendingInputFrameCount(I)I
    .locals 0

    .line 276
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    move-result p1

    return p1
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    return v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public queueInputBitmap(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 0

    .line 211
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    move-result p1

    return p1
.end method

.method public queueInputTexture(IIJ)Z
    .locals 0

    .line 217
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/common/VideoFrameProcessor;->queueInputTexture(IJ)Z

    move-result p1

    return p1
.end method

.method public redraw()V
    .locals 1

    .line 288
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->redraw()V

    return-void
.end method

.method public registerInput(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->released:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 142
    iget v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->inputIndex:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 144
    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->inputIndex:I

    .line 145
    iget-object v2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    iget-object v3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iget-object v5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget-boolean v6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->renderFramesAutomatically:Z

    .line 151
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Landroidx/media3/effect/SingleInputVideoGraph$1;

    invoke-direct {v8, p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;-><init>(Landroidx/media3/effect/SingleInputVideoGraph;)V

    .line 146
    invoke-interface/range {v2 .. v8}, Landroidx/media3/common/VideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 190
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_2

    .line 191
    invoke-interface {p1, v0}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    :cond_2
    return-void
.end method

.method public registerInputFrame(I)Z
    .locals 0

    .line 270
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    move-result p1

    return p1
.end method

.method public registerInputStream(IILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    .line 247
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    new-instance p1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {p1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 251
    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    iget-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->compositionEffects:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move v1, p2

    move-object v2, p3

    move-wide v4, p5

    .line 248
    invoke-interface/range {v0 .. v5}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 305
    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    if-eqz v0, :cond_1

    .line 309
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    :cond_1
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->released:Z

    return-void
.end method

.method public renderOutputFrame(J)V
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

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

    .line 257
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->compositionEffects:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public setCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V
    .locals 1

    .line 262
    sget-object v0, Landroidx/media3/common/VideoCompositorSettings;->DEFAULT:Landroidx/media3/common/VideoCompositorSettings;

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 262
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public setOnInputFrameProcessedListener(ILandroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 0

    .line 224
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public setOnInputSurfaceReadyListener(ILjava/lang/Runnable;)V
    .locals 0

    .line 230
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 1

    .line 197
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 198
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    :cond_0
    return-void
.end method

.method public signalEndOfInput(I)V
    .locals 0

    .line 299
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    return-void
.end method
