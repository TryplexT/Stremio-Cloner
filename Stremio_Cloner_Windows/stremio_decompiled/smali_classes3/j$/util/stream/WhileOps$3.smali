.class Lj$/util/stream/WhileOps$3;
.super Lj$/util/stream/LongPipeline$StatefulOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/WhileOps;->makeTakeWhileLong(Lj$/util/stream/AbstractPipeline;Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/LongPredicate;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/LongPipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method

.method static synthetic lambda$opEvaluateParallelLazy$0(I)[Ljava/lang/Long;
    .locals 0

    .line 183
    new-array p0, p0, [Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 1

    .line 196
    new-instance v0, Lj$/util/stream/WhileOps$TakeWhileTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/WhileOps$TakeWhileTask;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Node;

    return-object p1
.end method

.method opEvaluateParallelLazy(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 182
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lj$/util/stream/WhileOps$3$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/WhileOps$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/WhileOps$3;->opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    new-instance v0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;

    .line 188
    invoke-virtual {p1, p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/Spliterator$OfLong;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;-><init>(Lj$/util/Spliterator$OfLong;ZLjava/util/function/LongPredicate;)V

    return-object v0
.end method

.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 202
    new-instance p1, Lj$/util/stream/WhileOps$3$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/WhileOps$3$1;-><init>(Lj$/util/stream/WhileOps$3;Lj$/util/stream/Sink;)V

    return-object p1
.end method
