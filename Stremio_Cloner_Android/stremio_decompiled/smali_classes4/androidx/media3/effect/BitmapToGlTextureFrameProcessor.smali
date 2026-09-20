.class final Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
.super Ljava/lang/Object;
.source "BitmapToGlTextureFrameProcessor.java"

# interfaces
.implements Landroidx/media3/effect/FrameProcessor;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameProcessor<",
        "Landroidx/media3/effect/BitmapFrame;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$OutputListener;",
        "Landroidx/media3/effect/GlShaderProgram$ErrorListener;"
    }
.end annotation


# instance fields
.field private final currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private downstreamConsumer:Landroidx/media3/effect/FrameConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private final processedFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private final textureManager:Landroidx/media3/effect/TextureManager;


# direct methods
.method public static synthetic $r8$lambda$upHHwv_k2dJRspD4amBS5g5aw5I(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->maybeDrainProcessedFrames()V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/ColorInfo;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 136
    iput-object p2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->textureManager:Landroidx/media3/effect/TextureManager;

    .line 137
    iput-object p3, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 138
    iput-object p4, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 139
    new-instance p1, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    invoke-direct {p1, p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;-><init>(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    .line 140
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Landroidx/media3/effect/TextureManager;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->textureManager:Landroidx/media3/effect/TextureManager;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/util/Consumer;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;)",
            "Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 69
    new-instance v0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 71
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p5}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/common/util/Consumer;)V

    const/4 p5, 0x0

    invoke-direct {v0, p1, p5, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    .line 72
    new-instance v1, Landroidx/media3/effect/BitmapTextureManager;

    invoke-direct {v1, p2, v0, p5}, Landroidx/media3/effect/BitmapTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V

    const/4 p2, 0x2

    .line 78
    invoke-static {p0, p3, p4, p5, p2}, Landroidx/media3/effect/DefaultShaderProgram;->createWithInternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;II)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    .line 84
    invoke-static {p1, v1, p0, p4}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->create(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/ColorInfo;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method static create(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/ColorInfo;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
    .locals 1

    .line 94
    new-instance v0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/ColorInfo;)V

    .line 100
    invoke-virtual {p1, p2}, Landroidx/media3/effect/TextureManager;->setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    .line 101
    invoke-interface {p2, v0}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 102
    invoke-interface {p2, p1}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-object v0
.end method

.method static synthetic lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 259
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private maybeDrainProcessedFrames()V
    .locals 2

    .line 241
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    :goto_0
    if-eqz v0, :cond_2

    .line 246
    iget-object v1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 249
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private releaseInternal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame;->release()V

    .line 231
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    :goto_0
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Landroidx/media3/effect/GlTextureFrame;->release()V

    .line 234
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->release()V

    .line 237
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    return-void
.end method

.method private setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v0}, Landroidx/media3/effect/FrameConsumer;->clearOnCapacityAvailableCallback()V

    .line 219
    :cond_1
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz p1, :cond_2

    .line 221
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V

    invoke-interface {p1, v0, v1}, Landroidx/media3/effect/FrameConsumer;->setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearOnErrorCallback()V
    .locals 2

    .line 179
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public getInput()Landroidx/media3/effect/FrameConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 149
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    return-object v0
.end method

.method synthetic lambda$releaseAsync$1$androidx-media3-effect-BitmapToGlTextureFrameProcessor()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->releaseInternal()V

    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$setOutputAsync$0$androidx-media3-effect-BitmapToGlTextureFrameProcessor(Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method public onCurrentOutputStreamEnded()V
    .locals 2

    .line 184
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame;->release()V

    .line 188
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    invoke-static {v0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->access$000(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 256
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 259
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda2;-><init>(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 5

    .line 193
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 194
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 197
    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame;->getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame$Metadata;->getFormat()Landroidx/media3/common/Format;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    .line 199
    new-instance v1, Landroidx/media3/effect/GlTextureFrame$Builder;

    iget-object v2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    iget-object v3, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 203
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/effect/GlShaderProgram;)V

    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/GlTextureInfo;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 204
    invoke-virtual {v1, p2, p3}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Landroidx/media3/common/Format;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object p1

    .line 207
    iget-object p2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->maybeDrainProcessedFrames()V

    return-void
.end method

.method public releaseAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public setOnErrorCallback(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 156
    new-instance v0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V

    iget-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
