.class final Lj$/util/stream/FindOps$FindTask;
.super Lj$/util/stream/AbstractShortCircuitTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/FindOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FindTask"
.end annotation


# instance fields
.field private final mustFindFirst:Z

.field private final op:Lj$/util/stream/FindOps$FindOp;


# direct methods
.method constructor <init>(Lj$/util/stream/FindOps$FindOp;ZLj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 0

    .line 289
    invoke-direct {p0, p3, p4}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    .line 290
    iput-boolean p2, p0, Lj$/util/stream/FindOps$FindTask;->mustFindFirst:Z

    .line 291
    iput-object p1, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/FindOps$FindTask;Lj$/util/Spliterator;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V

    .line 296
    iget-boolean p2, p1, Lj$/util/stream/FindOps$FindTask;->mustFindFirst:Z

    iput-boolean p2, p0, Lj$/util/stream/FindOps$FindTask;->mustFindFirst:Z

    .line 297
    iget-object p1, p1, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iput-object p1, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    return-void
.end method

.method private foundResult(Ljava/lang/Object;)V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isLeftmostNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractShortCircuitTask;->shortCircuit(Ljava/lang/Object;)V

    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->cancelLaterNodes()V

    return-void
.end method


# virtual methods
.method protected doLeaf()Ljava/lang/Object;
    .locals 3

    .line 319
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v1, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iget-object v1, v1, Lj$/util/stream/FindOps$FindOp;->sinkSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/TerminalSink;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    move-result-object v0

    check-cast v0, Lj$/util/stream/TerminalSink;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 320
    iget-boolean v1, p0, Lj$/util/stream/FindOps$FindTask;->mustFindFirst:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractShortCircuitTask;->shortCircuit(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 327
    invoke-direct {p0, v0}, Lj$/util/stream/FindOps$FindTask;->foundResult(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method protected getEmptyResult()Ljava/lang/Object;
    .locals 1

    .line 307
    iget-object v0, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iget-object v0, v0, Lj$/util/stream/FindOps$FindOp;->emptyValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Lj$/util/stream/FindOps$FindTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/FindOps$FindTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/FindOps$FindTask;
    .locals 1

    .line 302
    new-instance v0, Lj$/util/stream/FindOps$FindTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/FindOps$FindTask;-><init>(Lj$/util/stream/FindOps$FindTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 4

    .line 337
    iget-boolean v0, p0, Lj$/util/stream/FindOps$FindTask;->mustFindFirst:Z

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/FindOps$FindTask;

    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 340
    invoke-virtual {v0}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 341
    iget-object v2, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iget-object v2, v2, Lj$/util/stream/FindOps$FindOp;->presentPredicate:Ljava/util/function/Predicate;

    invoke-interface {v2, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    invoke-virtual {p0, v1}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    .line 343
    invoke-direct {p0, v1}, Lj$/util/stream/FindOps$FindTask;->foundResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 339
    :cond_0
    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/FindOps$FindTask;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 348
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
