.class Lj$/util/stream/DistinctOps$1;
.super Lj$/util/stream/ReferencePipeline$StatefulOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/DistinctOps;->makeRef(Lj$/util/stream/AbstractPipeline;)Lj$/util/stream/ReferencePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/ReferencePipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method

.method static synthetic lambda$opEvaluateParallel$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 87
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 3

    .line 72
    sget-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/PipelineHelper;->evaluate(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    sget-object p3, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 77
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/DistinctOps$1;->reduce(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    new-instance v2, Lj$/util/stream/DistinctOps$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3, v0}, Lj$/util/stream/DistinctOps$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v2, v1}, Lj$/util/stream/ForEachOps;->makeRef(Ljava/util/function/Consumer;Z)Lj$/util/stream/TerminalOp;

    move-result-object v1

    .line 89
    invoke-interface {v1, p1, p2}, Lj$/util/stream/TerminalOp;->evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 95
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 97
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 98
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 100
    :cond_2
    invoke-static {p1}, Lj$/util/stream/Nodes;->node(Ljava/util/Collection;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method

.method opEvaluateParallelLazy(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 106
    sget-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1, p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/DistinctOps$1;->reduce(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/stream/Node;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    new-instance v0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;

    invoke-virtual {p1, p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 1

    .line 122
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 126
    :cond_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    new-instance p1, Lj$/util/stream/DistinctOps$1$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/DistinctOps$1$1;-><init>(Lj$/util/stream/DistinctOps$1;Lj$/util/stream/Sink;)V

    return-object p1

    .line 158
    :cond_1
    new-instance p1, Lj$/util/stream/DistinctOps$1$2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/DistinctOps$1$2;-><init>(Lj$/util/stream/DistinctOps$1;Lj$/util/stream/Sink;)V

    return-object p1
.end method

.method reduce(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/stream/Node;
    .locals 3

    .line 62
    new-instance v0, Lj$/util/stream/DistinctOps$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lj$/util/stream/DistinctOps$1$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Lj$/util/stream/DistinctOps$1$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lj$/util/stream/DistinctOps$1$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lj$/util/stream/DistinctOps$1$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lj$/util/stream/DistinctOps$1$$ExternalSyntheticLambda3;-><init>()V

    .line 63
    invoke-static {v0, v1, v2}, Lj$/util/stream/ReduceOps;->makeRef(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/stream/TerminalOp;

    move-result-object v0

    .line 65
    invoke-interface {v0, p1, p2}, Lj$/util/stream/TerminalOp;->evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lj$/util/stream/Nodes;->node(Ljava/util/Collection;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
