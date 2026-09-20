.class Lj$/util/stream/SliceOps$4;
.super Lj$/util/stream/DoublePipeline$StatefulOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/SliceOps;->makeDouble(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$limit:J

.field final synthetic val$skip:J


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;IJJ)V
    .locals 0

    .line 449
    iput-wide p4, p0, Lj$/util/stream/SliceOps$4;->val$skip:J

    iput-wide p6, p0, Lj$/util/stream/SliceOps$4;->val$limit:J

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/DoublePipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method

.method static synthetic lambda$opEvaluateParallelLazy$0(I)[Ljava/lang/Double;
    .locals 0

    .line 476
    new-array p0, p0, [Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 15

    .line 485
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    const/4 v8, 0x1

    if-lez v1, :cond_0

    const/16 v1, 0x4000

    move-object/from16 v3, p2

    .line 486
    invoke-interface {v3, v1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/PipelineHelper;->getSourceShape()Lj$/util/stream/StreamShape;

    move-result-object v9

    iget-wide v11, p0, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide v13, p0, Lj$/util/stream/SliceOps$4;->val$limit:J

    move-object v10, v3

    invoke-static/range {v9 .. v14}, Lj$/util/stream/SliceOps;->-$$Nest$smsliceSpliterator(Lj$/util/stream/StreamShape;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object v1

    move-object/from16 v2, p1

    .line 493
    invoke-static {v2, v1, v8}, Lj$/util/stream/Nodes;->collectDouble(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfDouble;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v2, p1

    .line 494
    sget-object v1, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v2}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v3

    invoke-virtual {v1, v3}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 496
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    check-cast v1, Lj$/util/Spliterator$OfDouble;

    iget-wide v2, p0, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide v4, p0, Lj$/util/stream/SliceOps$4;->val$limit:J

    move-object v0, p0

    .line 495
    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/SliceOps$4;->unorderedSkipLimitSpliterator(Lj$/util/Spliterator$OfDouble;JJJ)Lj$/util/Spliterator$OfDouble;

    move-result-object v1

    .line 502
    invoke-static {p0, v1, v8}, Lj$/util/stream/Nodes;->collectDouble(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfDouble;

    move-result-object v1

    return-object v1

    .line 505
    :cond_1
    new-instance v1, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v5, p0, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide v7, p0, Lj$/util/stream/SliceOps$4;->val$limit:J

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v0, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/SliceOps$SliceTask;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 506
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    return-object v0
.end method

.method opEvaluateParallelLazy(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 14

    .line 464
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-lez v1, :cond_0

    const/16 v1, 0x4000

    move-object/from16 v3, p2

    .line 465
    invoke-interface {v3, v1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    new-instance v8, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;

    .line 467
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lj$/util/Spliterator$OfDouble;

    iget-wide v10, p0, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide v1, p0, Lj$/util/stream/SliceOps$4;->val$limit:J

    .line 469
    invoke-static {v10, v11, v1, v2}, Lj$/util/stream/SliceOps;->-$$Nest$smcalcSliceFence(JJ)J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;-><init>(Lj$/util/Spliterator$OfDouble;JJ)V

    return-object v8

    :cond_0
    move-object/from16 v3, p2

    .line 470
    :cond_1
    sget-object v1, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    check-cast v1, Lj$/util/Spliterator$OfDouble;

    iget-wide v2, p0, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide v4, p0, Lj$/util/stream/SliceOps$4;->val$limit:J

    move-object v0, p0

    .line 471
    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/SliceOps$4;->unorderedSkipLimitSpliterator(Lj$/util/Spliterator$OfDouble;JJJ)Lj$/util/Spliterator$OfDouble;

    move-result-object v1

    return-object v1

    .line 476
    :cond_2
    new-instance v1, Lj$/util/stream/SliceOps$SliceTask;

    new-instance v4, Lj$/util/stream/SliceOps$4$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lj$/util/stream/SliceOps$4$$ExternalSyntheticLambda0;-><init>()V

    iget-wide v5, p0, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide v7, p0, Lj$/util/stream/SliceOps$4;->val$limit:J

    move-object v2, p1

    move-object v0, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/SliceOps$SliceTask;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    invoke-interface {v0}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 512
    new-instance p1, Lj$/util/stream/SliceOps$4$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/SliceOps$4$1;-><init>(Lj$/util/stream/SliceOps$4;Lj$/util/stream/Sink;)V

    return-object p1
.end method

.method unorderedSkipLimitSpliterator(Lj$/util/Spliterator$OfDouble;JJJ)Lj$/util/Spliterator$OfDouble;
    .locals 8

    cmp-long v0, p2, p6

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    sub-long/2addr p6, p2

    if-ltz v2, :cond_0

    .line 455
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    move-wide p4, p2

    goto :goto_0

    :cond_0
    move-wide p4, p6

    :goto_0
    move-wide v4, v0

    :goto_1
    move-wide v6, p4

    goto :goto_2

    :cond_1
    move-wide v4, p2

    goto :goto_1

    .line 458
    :goto_2
    new-instance v2, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;-><init>(Lj$/util/Spliterator$OfDouble;JJ)V

    return-object v2
.end method
