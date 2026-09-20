.class abstract Lj$/util/stream/SliceOps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/SliceOps$SliceTask;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smcalcSize(JJJ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/SliceOps;->calcSize(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smcalcSliceFence(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/stream/SliceOps;->calcSliceFence(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smsliceSpliterator(Lj$/util/stream/StreamShape;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/SliceOps;->sliceSpliterator(Lj$/util/stream/StreamShape;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static calcSize(JJJ)J
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    .line 53
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v2
.end method

.method private static calcSliceFence(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method private static flags(J)I
    .locals 4

    .line 544
    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static makeDouble(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/DoubleStream;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 448
    new-instance v3, Lj$/util/stream/SliceOps$4;

    sget-object v5, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    .line 449
    invoke-static {p3, p4}, Lj$/util/stream/SliceOps;->flags(J)I

    move-result v6

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/SliceOps$4;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;IJJ)V

    return-object v3

    :cond_0
    move-wide v7, p1

    .line 446
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skip must be non-negative: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeInt(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/IntStream;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 230
    new-instance v3, Lj$/util/stream/SliceOps$2;

    sget-object v5, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    .line 231
    invoke-static {p3, p4}, Lj$/util/stream/SliceOps;->flags(J)I

    move-result v6

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/SliceOps$2;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;IJJ)V

    return-object v3

    :cond_0
    move-wide v7, p1

    .line 228
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skip must be non-negative: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeLong(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/LongStream;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 339
    new-instance v3, Lj$/util/stream/SliceOps$3;

    sget-object v5, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    .line 340
    invoke-static {p3, p4}, Lj$/util/stream/SliceOps;->flags(J)I

    move-result v6

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/SliceOps$3;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;IJJ)V

    return-object v3

    :cond_0
    move-wide v7, p1

    .line 337
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skip must be non-negative: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeRef(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/Stream;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 114
    new-instance v3, Lj$/util/stream/SliceOps$1;

    sget-object v5, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    .line 115
    invoke-static {p3, p4}, Lj$/util/stream/SliceOps;->flags(J)I

    move-result v6

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/SliceOps$1;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;IJJ)V

    return-object v3

    :cond_0
    move-wide v7, p1

    .line 112
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skip must be non-negative: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sliceSpliterator(Lj$/util/stream/StreamShape;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 2

    .line 80
    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/SliceOps;->calcSliceFence(JJ)J

    move-result-wide p4

    .line 81
    sget-object v0, Lj$/util/stream/SliceOps$5;->$SwitchMap$java$util$stream$StreamShape:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 92
    new-instance p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;

    check-cast p1, Lj$/util/Spliterator$OfDouble;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;-><init>(Lj$/util/Spliterator$OfDouble;JJ)V

    return-object p0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown shape "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    new-instance p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;

    check-cast p1, Lj$/util/Spliterator$OfLong;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;-><init>(Lj$/util/Spliterator$OfLong;JJ)V

    return-object p0

    .line 86
    :cond_2
    new-instance p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;

    check-cast p1, Lj$/util/Spliterator$OfInt;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;-><init>(Lj$/util/Spliterator$OfInt;JJ)V

    return-object p0

    .line 83
    :cond_3
    new-instance p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJ)V

    return-object p0
.end method
