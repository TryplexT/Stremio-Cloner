.class final Lj$/util/stream/SortedOps$IntSortingSink;
.super Lj$/util/stream/SortedOps$AbstractIntSortingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntSortingSink"
.end annotation


# instance fields
.field private b:Lj$/util/stream/SpinedBuffer$OfInt;


# direct methods
.method constructor <init>(Lj$/util/stream/Sink;)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lj$/util/stream/SortedOps$AbstractIntSortingSink;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    .line 516
    iget-object v0, p0, Lj$/util/stream/SortedOps$IntSortingSink;->b:Lj$/util/stream/SpinedBuffer$OfInt;

    invoke-virtual {v0, p1}, Lj$/util/stream/SpinedBuffer$OfInt;->accept(I)V

    return-void
.end method

.method public begin(J)V
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 493
    new-instance v0, Lj$/util/stream/SpinedBuffer$OfInt;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lj$/util/stream/SpinedBuffer$OfInt;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/SpinedBuffer$OfInt;

    invoke-direct {v0}, Lj$/util/stream/SpinedBuffer$OfInt;-><init>()V

    :goto_0
    iput-object v0, p0, Lj$/util/stream/SortedOps$IntSortingSink;->b:Lj$/util/stream/SpinedBuffer$OfInt;

    return-void

    .line 492
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public end()V
    .locals 5

    .line 498
    iget-object v0, p0, Lj$/util/stream/SortedOps$IntSortingSink;->b:Lj$/util/stream/SpinedBuffer$OfInt;

    invoke-virtual {v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 499
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 500
    iget-object v1, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    array-length v2, v0

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lj$/util/stream/Sink;->begin(J)V

    .line 501
    iget-boolean v1, p0, Lj$/util/stream/SortedOps$AbstractIntSortingSink;->cancellationRequestedCalled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 502
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 503
    iget-object v4, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v4, v3}, Lj$/util/stream/Sink;->accept(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 506
    :cond_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 507
    iget-object v4, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v4}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 508
    :cond_1
    iget-object v4, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v4, v3}, Lj$/util/stream/Sink;->accept(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 511
    :cond_2
    :goto_2
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    return-void
.end method
