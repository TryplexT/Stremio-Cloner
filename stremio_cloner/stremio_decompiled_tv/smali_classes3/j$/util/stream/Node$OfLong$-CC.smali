.class public abstract synthetic Lj$/util/stream/Node$OfLong$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$copyInto(Lj$/util/stream/Node$OfLong;[Ljava/lang/Long;I)V
    .locals 4

    .line 426
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {v0, v1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 429
    :cond_0
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    .line 430
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    add-int v1, p2, v0

    .line 431
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bridge synthetic $default$copyInto(Lj$/util/stream/Node$OfLong;[Ljava/lang/Object;I)V
    .locals 0

    .line 394
    check-cast p1, [Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/Node$OfLong;->copyInto([Ljava/lang/Long;I)V

    return-void
.end method

.method public static $default$forEach(Lj$/util/stream/Node$OfLong;Ljava/util/function/Consumer;)V
    .locals 2

    .line 406
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 407
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    return-void

    .line 410
    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {v0, v1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 412
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic $default$newArray(Lj$/util/stream/Node$OfLong;I)Ljava/lang/Object;
    .locals 0

    .line 394
    invoke-interface {p0, p1}, Lj$/util/stream/Node$OfLong;->newArray(I)[J

    move-result-object p0

    return-object p0
.end method

.method public static $default$newArray(Lj$/util/stream/Node$OfLong;I)[J
    .locals 0

    .line 455
    new-array p0, p1, [J

    return-object p0
.end method

.method public static $default$truncate(Lj$/util/stream/Node$OfLong;JJLjava/util/function/IntFunction;)Lj$/util/stream/Node$OfLong;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    .line 437
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    .line 440
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p5

    check-cast p5, Lj$/util/Spliterator$OfLong;

    .line 441
    invoke-static {v0, v1}, Lj$/util/stream/Nodes;->longBuilder(J)Lj$/util/stream/Node$Builder$OfLong;

    move-result-object v2

    .line 442
    invoke-interface {v2, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, p1

    if-gez v7, :cond_1

    .line 443
    new-instance v5, Lj$/util/stream/Node$OfLong$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lj$/util/stream/Node$OfLong$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p5, v5}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 444
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    .line 445
    invoke-interface {p5, v2}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v3

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    .line 447
    invoke-interface {p5, v2}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 449
    :cond_3
    :goto_2
    invoke-interface {v2}, Lj$/util/stream/Sink;->end()V

    .line 450
    invoke-interface {v2}, Lj$/util/stream/Node$Builder$OfLong;->build()Lj$/util/stream/Node$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic $default$truncate(Lj$/util/stream/Node$OfLong;JJLjava/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    .line 394
    invoke-interface/range {p0 .. p5}, Lj$/util/stream/Node$OfLong;->truncate(JJLjava/util/function/IntFunction;)Lj$/util/stream/Node$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$truncate$0(J)V
    .locals 0

    return-void
.end method
