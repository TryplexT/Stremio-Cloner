.class final Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;
.super Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Dropping"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;)V
    .locals 0

    .line 786
    invoke-direct {p0, p1, p2}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;-><init>(Lj$/util/Spliterator;Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;ZLjava/util/function/Predicate;)V
    .locals 0

    .line 782
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;-><init>(Lj$/util/Spliterator;ZLjava/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method makeSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 818
    new-instance v0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;-><init>(Lj$/util/Spliterator;Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;)V

    return-object v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    .line 791
    iget-boolean v0, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->takeOrDrop:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 792
    iput-boolean v0, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->takeOrDrop:Z

    .line 795
    :goto_0
    iget-object v1, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v1, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 796
    invoke-virtual {p0}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->checkCancelOnCount()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->p:Ljava/util/function/Predicate;

    iget-object v4, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->t:Ljava/lang/Object;

    .line 797
    invoke-interface {v3, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 807
    :cond_1
    iget-object v0, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->t:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 812
    :cond_3
    iget-object v0, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
