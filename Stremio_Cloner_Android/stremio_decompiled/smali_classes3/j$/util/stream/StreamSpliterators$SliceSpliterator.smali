.class abstract Lj$/util/stream/StreamSpliterators$SliceSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;,
        Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;,
        Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;,
        Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;,
        Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;
    }
.end annotation


# instance fields
.field fence:J

.field index:J

.field s:Lj$/util/Spliterator;

.field final sliceFence:J

.field final sliceOrigin:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 0

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    .line 626
    iput-wide p2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    .line 627
    iput-wide p4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceFence:J

    .line 628
    iput-wide p6, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    .line 629
    iput-wide p8, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 686
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public estimateSize()J
    .locals 6

    .line 681
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 682
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract makeSpliterator(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 12

    .line 635
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return-object v1

    .line 638
    :cond_0
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    return-object v1

    .line 648
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 652
    :cond_2
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    invoke-interface {v3}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 653
    iget-wide v6, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceFence:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v6, v4

    .line 654
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_3

    .line 658
    iput-wide v10, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_0

    :cond_3
    move-wide v8, v6

    .line 660
    iget-wide v6, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceFence:J

    cmp-long v0, v10, v6

    if-ltz v0, :cond_4

    .line 664
    iput-object v3, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    .line 665
    iput-wide v10, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    goto :goto_0

    .line 667
    :cond_4
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    cmp-long v2, v8, v6

    if-gtz v2, :cond_5

    .line 670
    iput-wide v10, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    return-object v3

    .line 675
    :cond_5
    iput-wide v10, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    move-object v2, p0

    move-wide v8, v0

    invoke-virtual/range {v2 .. v11}, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->makeSpliterator(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
