.class final Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;
.super Ljava/lang/Object;
.source "GlTextureToBitmapFrameProcessor.java"

# interfaces
.implements Landroidx/media3/effect/FrameConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
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

.field final synthetic this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V
    .locals 1

    .line 338
    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->notifyCapacityListener()V

    return-void
.end method

.method private notifyCapacityListener()V
    .locals 2

    .line 385
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$100(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 392
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

    .line 380
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$queueFrame$0$androidx-media3-effect-GlTextureToBitmapFrameProcessor$InputConsumer(Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 353
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-static {v0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$500(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/effect/GlTextureFrame;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic queueFrame(Landroidx/media3/effect/Frame;)Z
    .locals 0

    .line 333
    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->queueFrame(Landroidx/media3/effect/GlTextureFrame;)Z

    move-result p1

    return p1
.end method

.method public queueFrame(Landroidx/media3/effect/GlTextureFrame;)Z
    .locals 3

    .line 346
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$100(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 347
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$200(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 350
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    .line 351
    invoke-static {v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$300(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v2, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;Landroidx/media3/effect/GlTextureFrame;)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer$1;-><init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;)V

    iget-object v2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    .line 365
    invoke-static {v2}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$300(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    .line 350
    invoke-static {p1, v0, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 372
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 373
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 372
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 374
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "onCapacityAvailableCallback already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
