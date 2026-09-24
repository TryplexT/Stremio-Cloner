.class public abstract synthetic Lj$/util/stream/Node$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getChild(Lj$/util/stream/Node;I)Lj$/util/stream/Node;
    .locals 0

    .line 104
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static $default$getChildCount(Lj$/util/stream/Node;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static $default$getShape(Lj$/util/stream/Node;)Lj$/util/stream/StreamShape;
    .locals 0

    .line 178
    sget-object p0, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    return-object p0
.end method

.method public static $default$truncate(Lj$/util/stream/Node;JJLjava/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 121
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    .line 123
    :cond_0
    invoke-interface {p0}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    sub-long v1, p3, p1

    .line 125
    invoke-static {v1, v2, p5}, Lj$/util/stream/Nodes;->builder(JLjava/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p5

    .line 126
    invoke-interface {p5, v1, v2}, Lj$/util/stream/Sink;->begin(J)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-long v5, v4

    cmp-long v5, v5, p1

    if-gez v5, :cond_1

    .line 127
    new-instance v5, Lj$/util/stream/Node$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lj$/util/stream/Node$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    .line 129
    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v3

    cmp-long p0, p0, v1

    if-gez p0, :cond_3

    .line 131
    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/Sink;->end()V

    .line 134
    invoke-interface {p5}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$truncate$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
