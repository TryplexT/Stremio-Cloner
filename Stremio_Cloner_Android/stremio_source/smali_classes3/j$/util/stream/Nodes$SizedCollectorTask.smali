.class abstract Lj$/util/stream/Nodes$SizedCollectorTask;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SizedCollectorTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;,
        Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;,
        Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;,
        Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;
    }
.end annotation


# instance fields
.field protected fence:I

.field protected final helper:Lj$/util/stream/PipelineHelper;

.field protected index:I

.field protected length:J

.field protected offset:J

.field protected final spliterator:Lj$/util/Spliterator;

.field protected final targetSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;I)V
    .locals 0

    .line 1844
    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    .line 1846
    iput-object p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->spliterator:Lj$/util/Spliterator;

    .line 1847
    iput-object p2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    .line 1848
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->targetSize:J

    const-wide/16 p1, 0x0

    .line 1849
    iput-wide p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->offset:J

    int-to-long p1, p3

    .line 1850
    iput-wide p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->length:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/Nodes$SizedCollectorTask;Lj$/util/Spliterator;JJI)V
    .locals 3

    .line 1855
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 1857
    iput-object p2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->spliterator:Lj$/util/Spliterator;

    .line 1858
    iget-object p2, p1, Lj$/util/stream/Nodes$SizedCollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    iput-object p2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    .line 1859
    iget-wide p1, p1, Lj$/util/stream/Nodes$SizedCollectorTask;->targetSize:J

    iput-wide p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->targetSize:J

    .line 1860
    iput-wide p3, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->offset:J

    .line 1861
    iput-wide p5, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->length:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    cmp-long v0, p5, p1

    if-ltz v0, :cond_0

    add-long p1, p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    int-to-long v0, p7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 1864
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1866
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x4

    new-array p6, p6, [Ljava/lang/Object;

    const/4 p7, 0x0

    aput-object p2, p6, p7

    const/4 p2, 0x1

    aput-object p3, p6, p2

    const/4 p2, 0x2

    aput-object p4, p6, p2

    const/4 p2, 0x3

    aput-object p5, p6, p2

    .line 1865
    const-string p2, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    invoke-static {p2, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$-CC;->$default$accept(Lj$/util/stream/Sink;D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$-CC;->$default$accept(Lj$/util/stream/Sink;I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$-CC;->$default$accept(Lj$/util/stream/Sink;J)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 3

    .line 1894
    iget-wide v0, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->length:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1899
    iget-wide p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->offset:J

    long-to-int p2, p1

    iput p2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    long-to-int p1, v0

    add-int/2addr p2, p1

    .line 1900
    iput p2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->fence:I

    return-void

    .line 1895
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "size passed to Sink.begin exceeds array length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Lj$/util/stream/Sink$-CC;->$default$cancellationRequested(Lj$/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public compute()V
    .locals 10

    .line 1873
    iget-object v1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->spliterator:Lj$/util/Spliterator;

    move-object v0, p0

    .line 1874
    :goto_0
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v2

    iget-wide v4, v0, Lj$/util/stream/Nodes$SizedCollectorTask;->targetSize:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 1875
    invoke-interface {v1}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 1876
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 1877
    invoke-interface {v3}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v6

    .line 1878
    iget-wide v4, v0, Lj$/util/stream/Nodes$SizedCollectorTask;->offset:J

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lj$/util/stream/Nodes$SizedCollectorTask;->makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 1879
    iget-wide v3, v2, Lj$/util/stream/Nodes$SizedCollectorTask;->offset:J

    add-long/2addr v3, v6

    iget-wide v8, v2, Lj$/util/stream/Nodes$SizedCollectorTask;->length:J

    sub-long/2addr v8, v6

    move-object v0, v2

    move-wide v2, v3

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/Nodes$SizedCollectorTask;->makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 1886
    iget-object v0, v2, Lj$/util/stream/Nodes$SizedCollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    .line 1887
    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/Sink$-CC;->$default$end(Lj$/util/stream/Sink;)V

    return-void
.end method

.method abstract makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask;
.end method
