.class final Lj$/util/stream/MatchOps$MatchTask;
.super Lj$/util/stream/AbstractShortCircuitTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/MatchOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MatchTask"
.end annotation


# instance fields
.field private final op:Lj$/util/stream/MatchOps$MatchOp;


# direct methods
.method constructor <init>(Lj$/util/stream/MatchOps$MatchOp;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 0

    .line 287
    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    .line 288
    iput-object p1, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/MatchOps$MatchTask;Lj$/util/Spliterator;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V

    .line 296
    iget-object p1, p1, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    iput-object p1, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    return-void
.end method


# virtual methods
.method protected doLeaf()Ljava/lang/Boolean;
    .locals 3

    .line 306
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v1, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    iget-object v1, v1, Lj$/util/stream/MatchOps$MatchOp;->sinkSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/MatchOps$BooleanTerminalSink;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    move-result-object v0

    check-cast v0, Lj$/util/stream/MatchOps$BooleanTerminalSink;

    invoke-virtual {v0}, Lj$/util/stream/MatchOps$BooleanTerminalSink;->getAndClearState()Z

    move-result v0

    .line 307
    iget-object v1, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    iget-object v1, v1, Lj$/util/stream/MatchOps$MatchOp;->matchKind:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {v1}, Lj$/util/stream/MatchOps$MatchKind;->-$$Nest$fgetshortCircuitResult(Lj$/util/stream/MatchOps$MatchKind;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractShortCircuitTask;->shortCircuit(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lj$/util/stream/MatchOps$MatchTask;->doLeaf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected getEmptyResult()Ljava/lang/Boolean;
    .locals 1

    .line 314
    iget-object v0, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    iget-object v0, v0, Lj$/util/stream/MatchOps$MatchOp;->matchKind:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {v0}, Lj$/util/stream/MatchOps$MatchKind;->-$$Nest$fgetshortCircuitResult(Lj$/util/stream/MatchOps$MatchKind;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getEmptyResult()Ljava/lang/Object;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lj$/util/stream/MatchOps$MatchTask;->getEmptyResult()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lj$/util/stream/MatchOps$MatchTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/MatchOps$MatchTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/MatchOps$MatchTask;
    .locals 1

    .line 301
    new-instance v0, Lj$/util/stream/MatchOps$MatchTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/MatchOps$MatchTask;-><init>(Lj$/util/stream/MatchOps$MatchTask;Lj$/util/Spliterator;)V

    return-object v0
.end method
