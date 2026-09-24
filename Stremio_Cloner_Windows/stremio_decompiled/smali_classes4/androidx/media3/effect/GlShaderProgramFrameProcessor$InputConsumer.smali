.class Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;
.super Ljava/lang/Object;
.source "GlShaderProgramFrameProcessor.java"

# interfaces
.implements Landroidx/media3/effect/FrameConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlShaderProgramFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InputConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameConsumer<",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;


# direct methods
.method private constructor <init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 247
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/GlShaderProgramFrameProcessor$1;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;-><init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->notifyCapacityListener()V

    return-void
.end method

.method private notifyCapacityListener()V
    .locals 2

    .line 299
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$200(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 306
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearOnCapacityAvailableCallback()V
    .locals 2

    .line 294
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$queueFrame$0$androidx-media3-effect-GlShaderProgramFrameProcessor$InputConsumer(Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 263
    iget-object v0, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 264
    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v1, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$502(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/GlTextureFrame;)Landroidx/media3/effect/GlTextureFrame;

    .line 265
    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame;->getMetadata()Landroidx/media3/effect/Frame$Metadata;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$602(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/Frame$Metadata;

    .line 266
    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$800(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Landroidx/media3/effect/GlShaderProgram;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    .line 267
    invoke-static {v2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$700(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Landroidx/media3/common/GlObjectsProvider;

    move-result-object v2

    iget-wide v3, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    .line 266
    invoke-interface {v1, v2, v0, v3, v4}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic queueFrame(Landroidx/media3/effect/Frame;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 242
    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->queueFrame(Landroidx/media3/effect/GlTextureFrame;)Z

    move-result p1

    return p1
.end method

.method public queueFrame(Landroidx/media3/effect/GlTextureFrame;)Z
    .locals 3

    .line 255
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$200(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 256
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$300(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 259
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    .line 261
    invoke-static {v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$400(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v2, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;Landroidx/media3/effect/GlTextureFrame;)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$1;-><init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;)V

    iget-object v2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    .line 279
    invoke-static {v2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->access$400(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    .line 259
    invoke-static {p1, v0, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 286
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 287
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 286
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCapacityAvailableCallback already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
