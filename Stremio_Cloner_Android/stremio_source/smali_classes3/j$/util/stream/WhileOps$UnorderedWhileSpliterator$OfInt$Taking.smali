.class final Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;
.super Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Taking"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfInt;Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;)V
    .locals 0

    .line 849
    invoke-direct {p0, p1, p2}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;-><init>(Lj$/util/Spliterator$OfInt;Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfInt;ZLjava/util/function/IntPredicate;)V
    .locals 0

    .line 845
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;-><init>(Lj$/util/Spliterator$OfInt;ZLjava/util/function/IntPredicate;)V

    return-void
.end method


# virtual methods
.method makeSpliterator(Lj$/util/Spliterator$OfInt;)Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 881
    new-instance v0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;-><init>(Lj$/util/Spliterator$OfInt;Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;)V

    return-object v0
.end method

.method bridge synthetic makeSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 0

    .line 843
    check-cast p1, Lj$/util/Spliterator$OfInt;

    invoke-virtual {p0, p1}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->makeSpliterator(Lj$/util/Spliterator$OfInt;)Lj$/util/Spliterator$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 843
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 1

    .line 855
    iget-boolean p1, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->takeOrDrop:Z

    if-eqz p1, :cond_1

    .line 856
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->checkCancelOnCount()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->s:Lj$/util/Spliterator;

    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 857
    invoke-interface {p1, p0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->t:I

    const/4 v0, 0x0

    .line 858
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 864
    iput-boolean p1, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->takeOrDrop:Z

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 876
    iget-object v0, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method
