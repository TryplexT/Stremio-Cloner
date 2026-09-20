.class final Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;
.super Lj$/util/stream/Nodes$SizedCollectorTask;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$SizedCollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation


# instance fields
.field private final array:[D


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;[D)V
    .locals 1

    .line 2006
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/Nodes$SizedCollectorTask;-><init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;I)V

    .line 2007
    iput-object p3, p0, Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;->array:[D

    return-void
.end method

.method constructor <init>(Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;Lj$/util/Spliterator;JJ)V
    .locals 9

    .line 2012
    iget-object v0, p1, Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;->array:[D

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/Nodes$SizedCollectorTask;-><init>(Lj$/util/stream/Nodes$SizedCollectorTask;Lj$/util/Spliterator;JJI)V

    .line 2013
    iget-object p1, v2, Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;->array:[D

    iput-object p1, v1, Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;->array:[D

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    .line 2024
    iget v0, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    iget v1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->fence:I

    if-ge v0, v1, :cond_0

    .line 2027
    iget-object v1, p0, Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;->array:[D

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    aput-wide p1, v1, v0

    return-void

    .line 2025
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget p2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfDouble$-CC;->$default$accept(Lj$/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfDouble$-CC;->$default$accept(Lj$/util/stream/Sink$OfDouble;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;
    .locals 7

    .line 2019
    new-instance v0, Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;-><init>(Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;Lj$/util/Spliterator;JJ)V

    return-object v0
.end method

.method bridge synthetic makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask;
    .locals 0

    .line 1999
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;->makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;

    move-result-object p1

    return-object p1
.end method
