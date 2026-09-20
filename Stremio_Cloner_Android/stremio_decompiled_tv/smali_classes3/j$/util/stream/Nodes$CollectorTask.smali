.class Lj$/util/stream/Nodes$CollectorTask;
.super Lj$/util/stream/AbstractTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CollectorTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Nodes$CollectorTask$OfDouble;,
        Lj$/util/stream/Nodes$CollectorTask$OfLong;,
        Lj$/util/stream/Nodes$CollectorTask$OfInt;,
        Lj$/util/stream/Nodes$CollectorTask$OfRef;
    }
.end annotation


# instance fields
.field protected final builderFactory:Ljava/util/function/LongFunction;

.field protected final concFactory:Ljava/util/function/BinaryOperator;

.field protected final helper:Lj$/util/stream/PipelineHelper;


# direct methods
.method constructor <init>(Lj$/util/stream/Nodes$CollectorTask;Lj$/util/Spliterator;)V
    .locals 0

    .line 2176
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V

    .line 2177
    iget-object p2, p1, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    iput-object p2, p0, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    .line 2178
    iget-object p2, p1, Lj$/util/stream/Nodes$CollectorTask;->builderFactory:Ljava/util/function/LongFunction;

    iput-object p2, p0, Lj$/util/stream/Nodes$CollectorTask;->builderFactory:Ljava/util/function/LongFunction;

    .line 2179
    iget-object p1, p1, Lj$/util/stream/Nodes$CollectorTask;->concFactory:Ljava/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/Nodes$CollectorTask;->concFactory:Ljava/util/function/BinaryOperator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 2168
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    .line 2169
    iput-object p1, p0, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    .line 2170
    iput-object p3, p0, Lj$/util/stream/Nodes$CollectorTask;->builderFactory:Ljava/util/function/LongFunction;

    .line 2171
    iput-object p4, p0, Lj$/util/stream/Nodes$CollectorTask;->concFactory:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method protected doLeaf()Lj$/util/stream/Node;
    .locals 3

    .line 2190
    iget-object v0, p0, Lj$/util/stream/Nodes$CollectorTask;->builderFactory:Ljava/util/function/LongFunction;

    iget-object v1, p0, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v1, v2}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node$Builder;

    .line 2191
    iget-object v1, p0, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node$Builder;

    invoke-interface {v0}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 2157
    invoke-virtual {p0}, Lj$/util/stream/Nodes$CollectorTask;->doLeaf()Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    .line 2157
    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$CollectorTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/Nodes$CollectorTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/Nodes$CollectorTask;
    .locals 1

    .line 2184
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/Nodes$CollectorTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    .line 2196
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2197
    iget-object v0, p0, Lj$/util/stream/Nodes$CollectorTask;->concFactory:Ljava/util/function/BinaryOperator;

    iget-object v1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/Nodes$CollectorTask;

    invoke-virtual {v1}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/Node;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v2, Lj$/util/stream/Nodes$CollectorTask;

    invoke-virtual {v2}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/Node;

    invoke-interface {v0, v1, v2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    .line 2198
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
