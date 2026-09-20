.class final Lj$/util/stream/WhileOps$DropWhileTask;
.super Lj$/util/stream/AbstractTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/WhileOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DropWhileTask"
.end annotation


# instance fields
.field private final generator:Ljava/util/function/IntFunction;

.field private index:J

.field private final isOrdered:Z

.field private final op:Lj$/util/stream/AbstractPipeline;

.field private thisNodeSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    .line 1310
    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    .line 1312
    iput-object p1, p0, Lj$/util/stream/WhileOps$DropWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    .line 1313
    iput-object p4, p0, Lj$/util/stream/WhileOps$DropWhileTask;->generator:Ljava/util/function/IntFunction;

    .line 1314
    sget-object p1, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p2}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result p2

    invoke-virtual {p1, p2}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/WhileOps$DropWhileTask;Lj$/util/Spliterator;)V
    .locals 0

    .line 1318
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V

    .line 1319
    iget-object p2, p1, Lj$/util/stream/WhileOps$DropWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    iput-object p2, p0, Lj$/util/stream/WhileOps$DropWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    .line 1320
    iget-object p2, p1, Lj$/util/stream/WhileOps$DropWhileTask;->generator:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/WhileOps$DropWhileTask;->generator:Ljava/util/function/IntFunction;

    .line 1321
    iget-boolean p1, p1, Lj$/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    iput-boolean p1, p0, Lj$/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    return-void
.end method

.method private doTruncate(Lj$/util/stream/Node;)Lj$/util/stream/Node;
    .locals 7

    .line 1389
    iget-boolean v0, p0, Lj$/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    if-eqz v0, :cond_0

    .line 1390
    iget-wide v2, p0, Lj$/util/stream/WhileOps$DropWhileTask;->index:J

    invoke-interface {p1}, Lj$/util/stream/Node;->count()J

    move-result-wide v4

    iget-object v6, p0, Lj$/util/stream/WhileOps$DropWhileTask;->generator:Ljava/util/function/IntFunction;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/Node;->truncate(JJLjava/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    return-object v1
.end method

.method private merge()Lj$/util/stream/Node;
    .locals 5

    .line 1371
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    move-object v1, v0

    check-cast v1, Lj$/util/stream/WhileOps$DropWhileTask;

    iget-wide v1, v1, Lj$/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1374
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/WhileOps$DropWhileTask;

    invoke-virtual {v0}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    return-object v0

    .line 1376
    :cond_0
    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/WhileOps$DropWhileTask;

    iget-wide v1, v1, Lj$/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 1379
    check-cast v0, Lj$/util/stream/WhileOps$DropWhileTask;

    invoke-virtual {v0}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    return-object v0

    .line 1383
    :cond_1
    iget-object v0, p0, Lj$/util/stream/WhileOps$DropWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->getOutputShape()Lj$/util/stream/StreamShape;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/WhileOps$DropWhileTask;

    .line 1384
    invoke-virtual {v1}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/Node;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v2, Lj$/util/stream/WhileOps$DropWhileTask;

    invoke-virtual {v2}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/Node;

    .line 1383
    invoke-static {v0, v1, v2}, Lj$/util/stream/Nodes;->conc(Lj$/util/stream/StreamShape;Lj$/util/stream/Node;Lj$/util/stream/Node;)Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final doLeaf()Lj$/util/stream/Node;
    .locals 5

    .line 1331
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    iget-boolean v1, p0, Lj$/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    if-eqz v1, :cond_0

    sget-object v1, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    iget-object v2, p0, Lj$/util/stream/WhileOps$DropWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    iget v2, v2, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag;->isPreserved(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1335
    iget-object v1, p0, Lj$/util/stream/WhileOps$DropWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v1, v2}, Lj$/util/stream/AbstractPipeline;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 1337
    :goto_0
    iget-object v3, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v4, p0, Lj$/util/stream/WhileOps$DropWhileTask;->generator:Ljava/util/function/IntFunction;

    invoke-virtual {v3, v1, v2, v4}, Lj$/util/stream/PipelineHelper;->makeNodeBuilder(JLjava/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object v1

    .line 1339
    iget-object v2, p0, Lj$/util/stream/WhileOps$DropWhileTask;->op:Lj$/util/stream/AbstractPipeline;

    check-cast v2, Lj$/util/stream/WhileOps$DropWhileOp;

    .line 1342
    iget-boolean v3, p0, Lj$/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v1, v0}, Lj$/util/stream/WhileOps$DropWhileOp;->opWrapSink(Lj$/util/stream/Sink;Z)Lj$/util/stream/WhileOps$DropWhileSink;

    move-result-object v0

    .line 1343
    iget-object v2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v3, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v2, v0, v3}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    .line 1345
    invoke-interface {v1}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v1

    .line 1346
    invoke-interface {v1}, Lj$/util/stream/Node;->count()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    .line 1347
    invoke-interface {v0}, Lj$/util/stream/WhileOps$DropWhileSink;->getDropCount()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/WhileOps$DropWhileTask;->index:J

    return-object v1
.end method

.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 1294
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$DropWhileTask;->doLeaf()Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    .line 1294
    invoke-virtual {p0, p1}, Lj$/util/stream/WhileOps$DropWhileTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/WhileOps$DropWhileTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/WhileOps$DropWhileTask;
    .locals 1

    .line 1326
    new-instance v0, Lj$/util/stream/WhileOps$DropWhileTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/WhileOps$DropWhileTask;-><init>(Lj$/util/stream/WhileOps$DropWhileTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 5

    .line 1353
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1354
    iget-boolean v0, p0, Lj$/util/stream/WhileOps$DropWhileTask;->isOrdered:Z

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    move-object v1, v0

    check-cast v1, Lj$/util/stream/WhileOps$DropWhileTask;

    iget-wide v1, v1, Lj$/util/stream/WhileOps$DropWhileTask;->index:J

    iput-wide v1, p0, Lj$/util/stream/WhileOps$DropWhileTask;->index:J

    .line 1358
    check-cast v0, Lj$/util/stream/WhileOps$DropWhileTask;

    iget-wide v3, v0, Lj$/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 1359
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/WhileOps$DropWhileTask;

    iget-wide v3, v0, Lj$/util/stream/WhileOps$DropWhileTask;->index:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj$/util/stream/WhileOps$DropWhileTask;->index:J

    .line 1362
    :cond_0
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/WhileOps$DropWhileTask;

    iget-wide v0, v0, Lj$/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v2, Lj$/util/stream/WhileOps$DropWhileTask;

    iget-wide v2, v2, Lj$/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/WhileOps$DropWhileTask;->thisNodeSize:J

    .line 1363
    invoke-direct {p0}, Lj$/util/stream/WhileOps$DropWhileTask;->merge()Lj$/util/stream/Node;

    move-result-object v0

    .line 1364
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lj$/util/stream/WhileOps$DropWhileTask;->doTruncate(Lj$/util/stream/Node;)Lj$/util/stream/Node;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    .line 1367
    :cond_2
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
