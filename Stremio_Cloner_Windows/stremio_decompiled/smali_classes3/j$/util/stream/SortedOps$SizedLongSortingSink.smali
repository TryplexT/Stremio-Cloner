.class final Lj$/util/stream/SortedOps$SizedLongSortingSink;
.super Lj$/util/stream/SortedOps$AbstractLongSortingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizedLongSortingSink"
.end annotation


# instance fields
.field private array:[J

.field private offset:I


# direct methods
.method constructor <init>(Lj$/util/stream/Sink;)V
    .locals 0

    .line 546
    invoke-direct {p0, p1}, Lj$/util/stream/SortedOps$AbstractLongSortingSink;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    .line 574
    iget-object v0, p0, Lj$/util/stream/SortedOps$SizedLongSortingSink;->array:[J

    iget v1, p0, Lj$/util/stream/SortedOps$SizedLongSortingSink;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/SortedOps$SizedLongSortingSink;->offset:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public begin(J)V
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 553
    new-array p1, p1, [J

    iput-object p1, p0, Lj$/util/stream/SortedOps$SizedLongSortingSink;->array:[J

    return-void

    .line 552
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public end()V
    .locals 5

    .line 558
    iget-object v0, p0, Lj$/util/stream/SortedOps$SizedLongSortingSink;->array:[J

    iget v1, p0, Lj$/util/stream/SortedOps$SizedLongSortingSink;->offset:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([JII)V

    .line 559
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    iget v1, p0, Lj$/util/stream/SortedOps$SizedLongSortingSink;->offset:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lj$/util/stream/Sink;->begin(J)V

    .line 560
    iget-boolean v0, p0, Lj$/util/stream/SortedOps$AbstractLongSortingSink;->cancellationRequestedCalled:Z

    if-nez v0, :cond_0

    .line 561
    :goto_0
    iget v0, p0, Lj$/util/stream/SortedOps$SizedLongSortingSink;->offset:I

    if-ge v2, v0, :cond_1

    .line 562
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/SortedOps$SizedLongSortingSink;->array:[J

    aget-wide v3, v1, v2

    invoke-interface {v0, v3, v4}, Lj$/util/stream/Sink;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 565
    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/SortedOps$SizedLongSortingSink;->offset:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/SortedOps$SizedLongSortingSink;->array:[J

    aget-wide v3, v1, v2

    invoke-interface {v0, v3, v4}, Lj$/util/stream/Sink;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 568
    :cond_1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Lj$/util/stream/SortedOps$SizedLongSortingSink;->array:[J

    return-void
.end method
