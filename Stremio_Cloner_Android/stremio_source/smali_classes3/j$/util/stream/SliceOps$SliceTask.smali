.class final Lj$/util/stream/SliceOps$SliceTask;
.super Lj$/util/stream/AbstractShortCircuitTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/SliceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SliceTask"
.end annotation


# instance fields
.field private volatile completed:Z

.field private final generator:Ljava/util/function/IntFunction;

.field private final op:Lj$/util/stream/AbstractPipeline;

.field private final targetOffset:J

.field private final targetSize:J

.field private thisNodeSize:J


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 568
    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    .line 569
    iput-object p1, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    .line 570
    iput-object p4, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Ljava/util/function/IntFunction;

    .line 571
    iput-wide p5, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    .line 572
    iput-wide p7, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/SliceOps$SliceTask;Lj$/util/Spliterator;)V
    .locals 2

    .line 576
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V

    .line 577
    iget-object p2, p1, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iput-object p2, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    .line 578
    iget-object p2, p1, Lj$/util/stream/SliceOps$SliceTask;->generator:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Ljava/util/function/IntFunction;

    .line 579
    iget-wide v0, p1, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iput-wide v0, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    .line 580
    iget-wide p1, p1, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    iput-wide p1, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    return-void
.end method

.method private completedSize(J)J
    .locals 4

    .line 701
    iget-boolean v0, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    if-eqz v0, :cond_0

    .line 702
    iget-wide p1, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    return-wide p1

    .line 704
    :cond_0
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/SliceOps$SliceTask;

    .line 705
    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/SliceOps$SliceTask;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 711
    :cond_1
    invoke-direct {v0, p1, p2}, Lj$/util/stream/SliceOps$SliceTask;->completedSize(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    return-wide v2

    .line 712
    :cond_2
    invoke-direct {v1, p1, p2}, Lj$/util/stream/SliceOps$SliceTask;->completedSize(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    .line 708
    :cond_3
    :goto_0
    iget-wide p1, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    return-wide p1
.end method

.method private doTruncate(Lj$/util/stream/Node;)Lj$/util/stream/Node;
    .locals 8

    .line 659
    iget-wide v0, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    iget-wide v2, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iget-wide v4, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    goto :goto_0

    .line 660
    :goto_1
    iget-wide v3, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iget-object v7, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Ljava/util/function/IntFunction;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lj$/util/stream/Node;->truncate(JJLjava/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method

.method private isLeftCompleted(J)Z
    .locals 7

    .line 672
    iget-boolean v0, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/SliceOps$SliceTask;->completedSize(J)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    cmp-long v3, v0, p1

    if-ltz v3, :cond_1

    return v2

    .line 675
    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v3

    check-cast v3, Lj$/util/stream/SliceOps$SliceTask;

    move-object v4, p0

    :goto_1
    if-eqz v3, :cond_3

    .line 678
    iget-object v5, v3, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    if-ne v4, v5, :cond_2

    .line 679
    iget-object v4, v3, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v4, Lj$/util/stream/SliceOps$SliceTask;

    if-eqz v4, :cond_2

    .line 681
    invoke-direct {v4, p1, p2}, Lj$/util/stream/SliceOps$SliceTask;->completedSize(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v4, v0, p1

    if-ltz v4, :cond_2

    return v2

    .line 677
    :cond_2
    invoke-virtual {v3}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v4

    check-cast v4, Lj$/util/stream/SliceOps$SliceTask;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_3
    cmp-long v3, v0, p1

    if-ltz v3, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected cancel()V
    .locals 1

    .line 653
    invoke-super {p0}, Lj$/util/stream/AbstractShortCircuitTask;->cancel()V

    .line 654
    iget-boolean v0, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p0}, Lj$/util/stream/SliceOps$SliceTask;->getEmptyResult()Lj$/util/stream/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final doLeaf()Lj$/util/stream/Node;
    .locals 6

    .line 595
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isRoot()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 596
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    iget-object v3, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget v3, v3, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    invoke-virtual {v0, v3}, Lj$/util/stream/StreamOpFlag;->isPreserved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v1, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1}, Lj$/util/stream/AbstractPipeline;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v1

    .line 599
    :cond_0
    iget-object v0, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v3, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/AbstractPipeline;->makeNodeBuilder(JLjava/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v2}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/AbstractPipeline;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    .line 601
    iget-object v2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v2, v1}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v2, v1, v3}, Lj$/util/stream/PipelineHelper;->copyIntoWithCancel(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Z

    .line 604
    invoke-interface {v0}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    return-object v0

    .line 607
    :cond_1
    iget-object v0, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v3, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/AbstractPipeline;->makeNodeBuilder(JLjava/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object v0

    .line 608
    iget-wide v1, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 609
    iget-object v1, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v2}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/AbstractPipeline;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    .line 610
    iget-object v2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v2, v1}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v2, v1, v3}, Lj$/util/stream/PipelineHelper;->copyIntoWithCancel(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Z

    goto :goto_0

    .line 613
    :cond_2
    iget-object v1, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    .line 615
    :goto_0
    invoke-interface {v0}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Lj$/util/stream/Node;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    const/4 v1, 0x1

    .line 617
    iput-boolean v1, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    const/4 v1, 0x0

    .line 618
    iput-object v1, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    return-object v0
.end method

.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lj$/util/stream/SliceOps$SliceTask;->doLeaf()Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected final getEmptyResult()Lj$/util/stream/Node;
    .locals 1

    .line 590
    iget-object v0, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->getOutputShape()Lj$/util/stream/StreamShape;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Nodes;->emptyNode(Lj$/util/stream/StreamShape;)Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getEmptyResult()Ljava/lang/Object;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lj$/util/stream/SliceOps$SliceTask;->getEmptyResult()Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lj$/util/stream/SliceOps$SliceTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/SliceOps$SliceTask;

    move-result-object p1

    return-object p1
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/SliceOps$SliceTask;
    .locals 1

    .line 585
    new-instance v0, Lj$/util/stream/SliceOps$SliceTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/SliceOps$SliceTask;-><init>(Lj$/util/stream/SliceOps$SliceTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 7

    .line 625
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isLeaf()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    .line 627
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v3, v0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    iget-object v0, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v5, v0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    .line 628
    iget-boolean v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    if-eqz v0, :cond_0

    .line 629
    iput-wide v1, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    .line 630
    invoke-virtual {p0}, Lj$/util/stream/SliceOps$SliceTask;->getEmptyResult()Lj$/util/stream/Node;

    move-result-object v0

    goto :goto_0

    .line 632
    :cond_0
    iget-wide v3, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 633
    invoke-virtual {p0}, Lj$/util/stream/SliceOps$SliceTask;->getEmptyResult()Lj$/util/stream/Node;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v3, v0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 635
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/SliceOps$SliceTask;

    invoke-virtual {v0}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    goto :goto_0

    .line 637
    :cond_2
    iget-object v0, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->getOutputShape()Lj$/util/stream/StreamShape;

    move-result-object v0

    iget-object v3, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v3, Lj$/util/stream/SliceOps$SliceTask;

    .line 638
    invoke-virtual {v3}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/stream/Node;

    iget-object v4, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v4, Lj$/util/stream/SliceOps$SliceTask;

    invoke-virtual {v4}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/stream/Node;

    .line 637
    invoke-static {v0, v3, v4}, Lj$/util/stream/Nodes;->conc(Lj$/util/stream/StreamShape;Lj$/util/stream/Node;Lj$/util/stream/Node;)Lj$/util/stream/Node;

    move-result-object v0

    .line 640
    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isRoot()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Lj$/util/stream/SliceOps$SliceTask;->doTruncate(Lj$/util/stream/Node;)Lj$/util/stream/Node;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    .line 643
    :cond_4
    iget-wide v3, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    .line 644
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isRoot()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iget-wide v2, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    add-long/2addr v0, v2

    .line 645
    invoke-direct {p0, v0, v1}, Lj$/util/stream/SliceOps$SliceTask;->isLeftCompleted(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 646
    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->cancelLaterNodes()V

    .line 648
    :cond_5
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
