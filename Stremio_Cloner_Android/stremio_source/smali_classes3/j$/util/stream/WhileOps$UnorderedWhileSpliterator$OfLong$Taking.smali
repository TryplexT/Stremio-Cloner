.class final Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;
.super Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Taking"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfLong;Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;)V
    .locals 0

    .line 954
    invoke-direct {p0, p1, p2}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;-><init>(Lj$/util/Spliterator$OfLong;Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfLong;ZLjava/util/function/LongPredicate;)V
    .locals 0

    .line 950
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;-><init>(Lj$/util/Spliterator$OfLong;ZLjava/util/function/LongPredicate;)V

    return-void
.end method


# virtual methods
.method makeSpliterator(Lj$/util/Spliterator$OfLong;)Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 986
    new-instance v0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;-><init>(Lj$/util/Spliterator$OfLong;Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;)V

    return-object v0
.end method

.method bridge synthetic makeSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 0

    .line 948
    check-cast p1, Lj$/util/Spliterator$OfLong;

    invoke-virtual {p0, p1}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->makeSpliterator(Lj$/util/Spliterator$OfLong;)Lj$/util/Spliterator$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 948
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 2

    .line 960
    iget-boolean p1, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->takeOrDrop:Z

    if-eqz p1, :cond_1

    .line 961
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->checkCancelOnCount()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->s:Lj$/util/Spliterator;

    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 962
    invoke-interface {p1, p0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->t:J

    const/4 p1, 0x0

    .line 963
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongPredicate;->test(J)Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 969
    iput-boolean p1, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->takeOrDrop:Z

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 981
    iget-object v0, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfLong;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 948
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->trySplit()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 948
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->trySplit()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method
