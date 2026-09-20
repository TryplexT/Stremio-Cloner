.class Lj$/util/stream/ReferencePipeline$10$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReferencePipeline$10;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancellationRequestedCalled:Z

.field downstreamAsLong:Ljava/util/function/LongConsumer;

.field final synthetic this$1:Lj$/util/stream/ReferencePipeline$10;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline$10;Lj$/util/stream/Sink;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$10$1;->this$1:Lj$/util/stream/ReferencePipeline$10;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    .line 399
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda12;

    invoke-direct {p2, p1}, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda12;-><init>(Lj$/util/stream/Sink;)V

    iput-object p2, p0, Lj$/util/stream/ReferencePipeline$10$1;->downstreamAsLong:Ljava/util/function/LongConsumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lj$/util/stream/ReferencePipeline$10$1;->this$1:Lj$/util/stream/ReferencePipeline$10;

    iget-object v0, v0, Lj$/util/stream/ReferencePipeline$10;->val$mapper:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/LongStream;

    if-eqz p1, :cond_2

    .line 410
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/ReferencePipeline$10$1;->cancellationRequestedCalled:Z

    if-nez v0, :cond_0

    .line 411
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$10$1;->downstreamAsLong:Ljava/util/function/LongConsumer;

    invoke-interface {v0, v1}, Lj$/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 414
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    .line 415
    :cond_1
    iget-object v1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v1}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$10$1;->downstreamAsLong:Ljava/util/function/LongConsumer;

    invoke-interface {v0, v1}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_2

    .line 408
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 418
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    return-void
.end method

.method public begin(J)V
    .locals 2

    .line 403
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lj$/util/stream/ReferencePipeline$10$1;->cancellationRequestedCalled:Z

    .line 424
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    return v0
.end method
