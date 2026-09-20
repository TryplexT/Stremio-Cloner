.class final Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;
.super Ljava/lang/Object;
.source "ExperimentalBitmapProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ExperimentalBitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Pipeline"
.end annotation


# instance fields
.field private final frameProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/FrameProcessor<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final inputConsumer:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/FrameProcessor<",
            "**>;>;)V"
        }
    .end annotation

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->inputConsumer:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    .line 484
    iput-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->frameProcessors:Ljava/util/List;

    return-void
.end method

.method public static createAsync(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Ljava/util/List;Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/common/util/Consumer;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlShaderProgramFrameProcessor;",
            ">;",
            "Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;",
            ">;"
        }
    .end annotation

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, p0

    .line 452
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 453
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-virtual {v3}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->getInput()Landroidx/media3/effect/FrameConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/effect/FrameProcessor;->setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-interface {v2, p3, p4}, Landroidx/media3/effect/FrameProcessor;->setOnErrorCallback(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 455
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/FrameProcessor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->getInput()Landroidx/media3/effect/FrameConsumer;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/media3/effect/FrameProcessor;->setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {v2, p3, p4}, Landroidx/media3/effect/FrameProcessor;->setOnErrorCallback(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 459
    invoke-virtual {p2, p3, p4}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->setOnErrorCallback(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 461
    new-instance p4, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    invoke-virtual {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->getInput()Landroidx/media3/effect/FrameConsumer;

    move-result-object v1

    invoke-direct {p4, v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;-><init>(Landroidx/media3/effect/FrameConsumer;)V

    .line 463
    invoke-virtual {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->getInput()Landroidx/media3/effect/FrameConsumer;

    move-result-object v1

    .line 465
    new-instance v2, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline$$ExternalSyntheticLambda1;

    invoke-direct {v2, p4}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V

    .line 464
    invoke-interface {v1, p3, v2}, Landroidx/media3/effect/FrameConsumer;->setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 466
    new-instance p3, Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;

    invoke-direct {p3, p5}, Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;-><init>(Landroidx/media3/common/util/Consumer;)V

    .line 467
    invoke-virtual {p2, p3}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4, p3}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;)V

    .line 476
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 473
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createAsync$0(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V
    .locals 0

    .line 465
    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->access$300(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V

    return-void
.end method

.method static synthetic lambda$createAsync$1(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;Ljava/util/List;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;
    .locals 0

    .line 475
    new-instance p2, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    invoke-direct {p2, p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/List;)V

    return-object p2
.end method

.method static synthetic lambda$releaseAsync$2(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
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

    .line 488
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->inputConsumer:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    return-object v0
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

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->inputConsumer:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    invoke-virtual {v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->release()V

    .line 499
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->frameProcessors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/FrameProcessor;

    .line 500
    invoke-interface {v2}, Landroidx/media3/effect/FrameProcessor;->releaseAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 502
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
