.class final Lj$/util/stream/SortedOps$SizedRefSortingSink;
.super Lj$/util/stream/SortedOps$AbstractRefSortingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizedRefSortingSink"
.end annotation


# instance fields
.field private array:[Ljava/lang/Object;

.field private offset:I


# direct methods
.method constructor <init>(Lj$/util/stream/Sink;Ljava/util/Comparator;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1, p2}, Lj$/util/stream/SortedOps$AbstractRefSortingSink;-><init>(Lj$/util/stream/Sink;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 377
    iget-object v0, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->array:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->offset:I

    aput-object p1, v0, v1

    return-void
.end method

.method public begin(J)V
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 356
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->array:[Ljava/lang/Object;

    return-void

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public end()V
    .locals 4

    .line 361
    iget-object v0, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->array:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->offset:I

    iget-object v2, p0, Lj$/util/stream/SortedOps$AbstractRefSortingSink;->comparator:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 362
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    iget v1, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->offset:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Sink;->begin(J)V

    .line 363
    iget-boolean v0, p0, Lj$/util/stream/SortedOps$AbstractRefSortingSink;->cancellationRequestedCalled:Z

    if-nez v0, :cond_0

    .line 364
    :goto_0
    iget v0, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->offset:I

    if-ge v3, v0, :cond_1

    .line 365
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->array:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 368
    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->offset:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->array:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 371
    :cond_1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->array:[Ljava/lang/Object;

    return-void
.end method
