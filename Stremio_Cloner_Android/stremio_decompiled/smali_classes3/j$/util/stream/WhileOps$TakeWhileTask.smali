.class final Lj$/util/stream/WhileOps$TakeWhileTask;
.super Lj$/util/stream/AbstractShortCircuitTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/WhileOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TakeWhileTask"
.end annotation


# instance fields
.field private volatile completed:Z

.field private final generator:Ljava/util/function/IntFunction;

.field private final isOrdered:Z

.field private final op:Lj$/util/stream/AbstractPipeline;

.field private shortCircuited:Z

.field private thisNodeSize:J


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    .line 1180
    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    .line 1181
    iput-object p1, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    .line 1182
    iput-object p4, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->generator:Ljava/util/function/IntFunction;

    .line 1183
    sget-object p1, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p2}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result p2

    invoke-virtual {p1, p2}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->isOrdered:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/WhileOps$TakeWhileTask;Lj$/util/Spliterator;)V
    .locals 0

    .line 1187
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V

    .line 1188
    iget-object p2, p1, Lj$/util/stream/WhileOps$TakeWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    iput-object p2, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    .line 1189
    iget-object p2, p1, Lj$/util/stream/WhileOps$TakeWhileTask;->generator:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->generator:Ljava/util/function/IntFunction;

    .line 1190
    iget-boolean p1, p1, Lj$/util/stream/WhileOps$TakeWhileTask;->isOrdered:Z

    iput-boolean p1, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->isOrdered:Z

    return-void
.end method


# virtual methods
.method protected cancel()V
    .locals 1

    .line 1266
    invoke-super {p0}, Lj$/util/stream/AbstractShortCircuitTask;->cancel()V

    .line 1267
    iget-boolean v0, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->isOrdered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->completed:Z

    if-eqz v0, :cond_0

    .line 1270
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$TakeWhileTask;->getEmptyResult()Lj$/util/stream/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final doLeaf()Lj$/util/stream/Node;
    .locals 4

    .line 1205
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->generator:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/PipelineHelper;->makeNodeBuilder(JLjava/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object v0

    .line 1206
    iget-object v1, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v2}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/AbstractPipeline;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    .line 1208
    iget-object v2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v2, v1}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v2, v1, v3}, Lj$/util/stream/PipelineHelper;->copyIntoWithCancel(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Z

    move-result v1

    iput-boolean v1, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->shortCircuited:Z

    if-eqz v1, :cond_0

    .line 1211
    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->cancelLaterNodes()V

    .line 1214
    :cond_0
    invoke-interface {v0}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    .line 1215
    invoke-interface {v0}, Lj$/util/stream/Node;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    return-object v0
.end method

.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$TakeWhileTask;->doLeaf()Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected final getEmptyResult()Lj$/util/stream/Node;
    .locals 1

    .line 1200
    iget-object v0, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->getOutputShape()Lj$/util/stream/StreamShape;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Nodes;->emptyNode(Lj$/util/stream/StreamShape;)Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getEmptyResult()Ljava/lang/Object;
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$TakeWhileTask;->getEmptyResult()Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    .line 1164
    invoke-virtual {p0, p1}, Lj$/util/stream/WhileOps$TakeWhileTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/WhileOps$TakeWhileTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/WhileOps$TakeWhileTask;
    .locals 1

    .line 1195
    new-instance v0, Lj$/util/stream/WhileOps$TakeWhileTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/WhileOps$TakeWhileTask;-><init>(Lj$/util/stream/WhileOps$TakeWhileTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method merge()Lj$/util/stream/Node;
    .locals 5

    .line 1247
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    move-object v1, v0

    check-cast v1, Lj$/util/stream/WhileOps$TakeWhileTask;

    iget-wide v1, v1, Lj$/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1250
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/WhileOps$TakeWhileTask;

    invoke-virtual {v0}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    return-object v0

    .line 1252
    :cond_0
    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/WhileOps$TakeWhileTask;

    iget-wide v1, v1, Lj$/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 1255
    check-cast v0, Lj$/util/stream/WhileOps$TakeWhileTask;

    invoke-virtual {v0}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    return-object v0

    .line 1259
    :cond_1
    iget-object v0, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->getOutputShape()Lj$/util/stream/StreamShape;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/WhileOps$TakeWhileTask;

    .line 1260
    invoke-virtual {v1}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/Node;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v2, Lj$/util/stream/WhileOps$TakeWhileTask;

    invoke-virtual {v2}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/Node;

    .line 1259
    invoke-static {v0, v1, v2}, Lj$/util/stream/Nodes;->conc(Lj$/util/stream/StreamShape;Lj$/util/stream/Node;Lj$/util/stream/Node;)Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 4

    .line 1221
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1223
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/WhileOps$TakeWhileTask;

    iget-boolean v0, v0, Lj$/util/stream/WhileOps$TakeWhileTask;->shortCircuited:Z

    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/WhileOps$TakeWhileTask;

    iget-boolean v1, v1, Lj$/util/stream/WhileOps$TakeWhileTask;->shortCircuited:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->shortCircuited:Z

    .line 1224
    iget-boolean v0, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->isOrdered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1225
    iput-wide v0, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    .line 1226
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$TakeWhileTask;->getEmptyResult()Lj$/util/stream/Node;

    move-result-object v0

    goto :goto_0

    .line 1228
    :cond_0
    iget-boolean v0, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->isOrdered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    move-object v1, v0

    check-cast v1, Lj$/util/stream/WhileOps$TakeWhileTask;

    iget-boolean v1, v1, Lj$/util/stream/WhileOps$TakeWhileTask;->shortCircuited:Z

    if-eqz v1, :cond_1

    .line 1231
    move-object v1, v0

    check-cast v1, Lj$/util/stream/WhileOps$TakeWhileTask;

    iget-wide v1, v1, Lj$/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    iput-wide v1, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    .line 1232
    check-cast v0, Lj$/util/stream/WhileOps$TakeWhileTask;

    invoke-virtual {v0}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    goto :goto_0

    .line 1235
    :cond_1
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/WhileOps$TakeWhileTask;

    iget-wide v0, v0, Lj$/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v2, Lj$/util/stream/WhileOps$TakeWhileTask;

    iget-wide v2, v2, Lj$/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->thisNodeSize:J

    .line 1236
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$TakeWhileTask;->merge()Lj$/util/stream/Node;

    move-result-object v0

    .line 1239
    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    .line 1242
    iput-boolean v0, p0, Lj$/util/stream/WhileOps$TakeWhileTask;->completed:Z

    .line 1243
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
