.class Lj$/util/stream/DoublePipeline$5$1;
.super Lj$/util/stream/Sink$ChainedDouble;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/DoublePipeline$5;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancellationRequestedCalled:Z

.field downstreamAsDouble:Ljava/util/function/DoubleConsumer;

.field final synthetic this$1:Lj$/util/stream/DoublePipeline$5;


# direct methods
.method constructor <init>(Lj$/util/stream/DoublePipeline$5;Lj$/util/stream/Sink;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lj$/util/stream/DoublePipeline$5$1;->this$1:Lj$/util/stream/DoublePipeline$5;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedDouble;-><init>(Lj$/util/stream/Sink;)V

    .line 271
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda0;-><init>(Lj$/util/stream/Sink;)V

    iput-object p2, p0, Lj$/util/stream/DoublePipeline$5$1;->downstreamAsDouble:Ljava/util/function/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 280
    iget-object v0, p0, Lj$/util/stream/DoublePipeline$5$1;->this$1:Lj$/util/stream/DoublePipeline$5;

    iget-object v0, v0, Lj$/util/stream/DoublePipeline$5;->val$mapper:Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/DoubleStream;

    if-eqz p1, :cond_2

    .line 282
    :try_start_0
    iget-boolean p2, p0, Lj$/util/stream/DoublePipeline$5$1;->cancellationRequestedCalled:Z

    if-nez p2, :cond_0

    .line 283
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object p2

    iget-object v0, p0, Lj$/util/stream/DoublePipeline$5$1;->downstreamAsDouble:Ljava/util/function/DoubleConsumer;

    invoke-interface {p2, v0}, Lj$/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 286
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object p2

    .line 287
    :cond_1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/DoublePipeline$5$1;->downstreamAsDouble:Ljava/util/function/DoubleConsumer;

    invoke-interface {p2, v0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_2

    .line 280
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 290
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    return-void
.end method

.method public begin(J)V
    .locals 2

    .line 275
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lj$/util/stream/DoublePipeline$5$1;->cancellationRequestedCalled:Z

    .line 300
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    return v0
.end method
