.class final Lj$/util/stream/ReduceOps$ReduceTask;
.super Lj$/util/stream/AbstractTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReduceTask"
.end annotation


# instance fields
.field private final op:Lj$/util/stream/ReduceOps$ReduceOp;


# direct methods
.method constructor <init>(Lj$/util/stream/ReduceOps$ReduceOp;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 0

    .line 935
    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    .line 936
    iput-object p1, p0, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/ReduceOps$ReduceOp;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/ReduceOps$ReduceTask;Lj$/util/Spliterator;)V
    .locals 0

    .line 941
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V

    .line 942
    iget-object p1, p1, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/ReduceOps$ReduceOp;

    iput-object p1, p0, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/ReduceOps$ReduceOp;

    return-void
.end method


# virtual methods
.method protected doLeaf()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 3

    .line 952
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/ReduceOps$ReduceOp;

    invoke-virtual {v1}, Lj$/util/stream/ReduceOps$ReduceOp;->makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    move-result-object v0

    check-cast v0, Lj$/util/stream/ReduceOps$AccumulatingSink;

    return-object v0
.end method

.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 926
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$ReduceTask;->doLeaf()Lj$/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    .line 926
    invoke-virtual {p0, p1}, Lj$/util/stream/ReduceOps$ReduceTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/ReduceOps$ReduceTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/ReduceOps$ReduceTask;
    .locals 1

    .line 947
    new-instance v0, Lj$/util/stream/ReduceOps$ReduceTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/ReduceOps$ReduceTask;-><init>(Lj$/util/stream/ReduceOps$ReduceTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    .line 957
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/ReduceOps$ReduceTask;

    invoke-virtual {v0}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/ReduceOps$AccumulatingSink;

    .line 959
    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/ReduceOps$ReduceTask;

    invoke-virtual {v1}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/ReduceOps$AccumulatingSink;

    invoke-interface {v0, v1}, Lj$/util/stream/ReduceOps$AccumulatingSink;->combine(Lj$/util/stream/ReduceOps$AccumulatingSink;)V

    .line 960
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    .line 963
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
