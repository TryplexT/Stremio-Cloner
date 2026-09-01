.class public final Landroidx/media3/effect/GlShaderProgramFrameProcessor;
.super Ljava/lang/Object;
.source "GlShaderProgramFrameProcessor.java"

# interfaces
.implements Landroidx/media3/effect/FrameProcessor;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameProcessor<",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/GlShaderProgram$OutputListener;",
        "Landroidx/media3/effect/GlShaderProgram$ErrorListener;"
    }
.end annotation


# instance fields
.field private final canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

.field private currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

.field private currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

.field private downstreamConsumer:Landroidx/media3/effect/FrameConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final inputConsumer:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;
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

.field private final shaderProgram:Landroidx/media3/effect/GlShaderProgram;


# direct methods
.method public static synthetic $r8$lambda$_A1Y-DLKzdVv9zneQo9R6T7ApZw(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->maybeForwardProcessedFrame()V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 109
    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 110
    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 111
    new-instance p1, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;-><init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/GlShaderProgramFrameProcessor$1;)V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-object p0
.end method

.method static synthetic access$502(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/GlTextureFrame;)Landroidx/media3/effect/GlTextureFrame;
    .locals 0

    .line 47
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    return-object p1
.end method

.method static synthetic access$602(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    .line 47
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p1
.end method

.method static synthetic access$700(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Landroidx/media3/common/GlObjectsProvider;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    return-object p0
.end method

.method public static create(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/GlShaderProgramFrameProcessor;
    .locals 1

    .line 62
    new-instance v0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;)V

    .line 64
    invoke-interface {p1, v0}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    .line 65
    invoke-interface {p1, v0}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 66
    invoke-interface {p1, p0, v0}, Landroidx/media3/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    return-object v0
.end method

.method static synthetic lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 159
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private maybeForwardProcessedFrame()V
    .locals 2

    .line 236
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz v1, :cond_1

    .line 241
    invoke-interface {v1, v0}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    :cond_1
    :goto_0
    return-void
.end method

.method private releaseInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 226
    iput-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 228
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 230
    iput-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 232
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

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

    .line 209
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 214
    invoke-interface {v0}, Landroidx/media3/effect/FrameConsumer;->clearOnCapacityAvailableCallback()V

    .line 216
    :cond_1
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz p1, :cond_2

    .line 218
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V

    invoke-interface {p1, v0, v1}, Landroidx/media3/effect/FrameConsumer;->setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearOnErrorCallback()V
    .locals 2

    .line 149
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

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
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 120
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    return-object v0
.end method

.method synthetic lambda$releaseAsync$1$androidx-media3-effect-GlShaderProgramFrameProcessor()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->releaseInternal()V

    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$setOutputAsync$0$androidx-media3-effect-GlShaderProgramFrameProcessor(Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 156
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda3;-><init>(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 4

    .line 176
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 178
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    .line 179
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentProcessedFrame is not null when onOutputFrameAvailable at presentationTimeUs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 186
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    .line 188
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentInputMetadata is null when onOutputFrameAvailable at presentationTimeUs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    .line 196
    :cond_1
    new-instance v0, Landroidx/media3/effect/GlTextureFrame$Builder;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    iget-object v2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 200
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/effect/GlShaderProgram;)V

    invoke-direct {v0, p1, v1, v3}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/GlTextureInfo;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 201
    invoke-virtual {v0, p2, p3}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 202
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/GlTextureFrame;

    iget-object p2, p2, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/Format;

    invoke-virtual {p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Landroidx/media3/common/Format;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    .line 203
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/Frame$Metadata;

    invoke-virtual {p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 205
    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->maybeForwardProcessedFrame()V

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 3

    .line 166
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 167
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 169
    iput-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 171
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    invoke-static {v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->access$100(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;)V

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

    .line 131
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public setOnErrorCallback(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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

    .line 125
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 126
    new-instance v0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V

    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
