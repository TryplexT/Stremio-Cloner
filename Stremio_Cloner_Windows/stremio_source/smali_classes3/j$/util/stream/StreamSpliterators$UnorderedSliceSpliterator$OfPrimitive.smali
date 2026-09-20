.class abstract Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;
.super Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfPrimitive"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfPrimitive;JJ)V
    .locals 0

    .line 1077
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;-><init>(Lj$/util/Spliterator;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfPrimitive;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;)V
    .locals 0

    .line 1081
    invoke-direct {p0, p1, p2}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;-><init>(Lj$/util/Spliterator;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;)V

    return-void
.end method


# virtual methods
.method protected abstract acceptConsumed(Ljava/lang/Object;)V
.end method

.method protected abstract bufferCreate(I)Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 8

    .line 1105
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1109
    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->permitStatus()Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    move-result-object v1

    sget-object v2, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    if-eq v1, v2, :cond_5

    .line 1110
    sget-object v2, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->MAYBE_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_0

    .line 1113
    iget v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->chunkSize:I

    invoke-virtual {p0, v0}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->bufferCreate(I)Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;

    move-result-object v0

    goto :goto_1

    .line 1115
    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;->reset()V

    :goto_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 1119
    :cond_1
    iget-object v5, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->s:Lj$/util/Spliterator;

    check-cast v5, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v5, v0}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget v5, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->chunkSize:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    :cond_2
    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    goto :goto_2

    .line 1122
    :cond_3
    invoke-virtual {p0, v3, v4}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->acquirePermits(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;->forEach(Ljava/lang/Object;J)V

    goto :goto_0

    .line 1126
    :cond_4
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->s:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 1086
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->permitStatus()Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    move-result-object v0

    sget-object v1, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 1091
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->s:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v0, 0x1

    .line 1093
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->acquirePermits(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 1094
    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->acceptConsumed(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1069
    invoke-super {p0}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method
